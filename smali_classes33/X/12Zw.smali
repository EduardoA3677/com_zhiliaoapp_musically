.class public final LX/12Zw;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final LL:LX/12YS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12YS<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0Wrk;

.field public final LLILL:LX/12Yp;

.field public final LLILLIZIL:LX/0I76;

.field public final LLILLJJLI:LX/0Wrk;

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12YS;LX/0Wrk;LX/12Yp;LX/0I76;LX/0Wrk;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12YS<",
            "*>;",
            "LX/0Wrk;",
            "LX/12Yp;",
            "LX/0I76;",
            "LX/0Wrk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LX/12Zw;->LL:LX/12YS;

    iput-object p2, p0, LX/12Zw;->LLILIL:LX/0Wrk;

    iput-object p3, p0, LX/12Zw;->LLILL:LX/12Yp;

    iput-object p4, p0, LX/12Zw;->LLILLIZIL:LX/0I76;

    iput-object p5, p0, LX/12Zw;->LLILLJJLI:LX/0Wrk;

    iput-object p6, p0, LX/12Zw;->LLILLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/12Zw;->LLILIL:LX/0Wrk;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/12Zw;->LL:LX/12YS;

    invoke-virtual {v3}, LX/12YS;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/12Zw;I)V

    invoke-static {v3, v4, v2, v1}, LX/12YY;->LJFF(LX/12YS;LX/0Wrk;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
