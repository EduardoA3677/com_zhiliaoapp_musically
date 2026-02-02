.class public final LX/0nka;
.super LX/0CWd;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0nkX;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0nkX;I)V
    .locals 0

    iput-object p1, p0, LX/0nka;->LL:LX/0nkX;

    iput p2, p0, LX/0nka;->LLILIL:I

    invoke-direct {p0}, LX/0CWd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0nka;->LL:LX/0nkX;

    iget-object v1, v0, LX/0nkX;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0nka;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
