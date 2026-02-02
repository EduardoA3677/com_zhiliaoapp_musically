.class public final LX/128j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/128i;


# direct methods
.method public constructor <init>(LX/128i;)V
    .locals 0

    iput-object p1, p0, LX/128j;->LL:LX/128i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, LX/128j;->LL:LX/128i;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/128j;->LL:LX/128i;

    iget-boolean v0, v2, LX/128i;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/128i;->LLILLJJLI:Z

    iget v1, v2, LX/128i;->LLJILJIL:I

    sget v0, LX/128i;->LLJJIII:I

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScrollX(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
