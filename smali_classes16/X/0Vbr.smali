.class public final LX/0Vbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/02SD;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0D2z;

.field public final synthetic LLILLIZIL:LX/0VA8;

.field public final synthetic LLILLJJLI:LX/0VdX;

.field public final synthetic LLILLL:Landroid/webkit/WebView;

.field public final synthetic LLILZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(LX/02SD;Lkotlin/jvm/functions/Function1;LX/0D2z;LX/0VA8;LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02SD;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0D2z;",
            "LX/0VA8;",
            "LX/0VdX;",
            "Landroid/webkit/WebView;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vbr;->LL:LX/02SD;

    iput-object p2, p0, LX/0Vbr;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0Vbr;->LLILL:LX/0D2z;

    iput-object p4, p0, LX/0Vbr;->LLILLIZIL:LX/0VA8;

    iput-object p5, p0, LX/0Vbr;->LLILLJJLI:LX/0VdX;

    iput-object p6, p0, LX/0Vbr;->LLILLL:Landroid/webkit/WebView;

    iput-object p7, p0, LX/0Vbr;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/0Vbr;->LL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v2, p0, LX/0Vbr;->LLILIL:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Vbr;->LLILL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/0Vbr;->LLILLIZIL:LX/0VA8;

    const/4 v5, 0x0

    iget-object v6, p0, LX/0Vbr;->LLILLJJLI:LX/0VdX;

    iget-object v0, p0, LX/0Vbr;->LLILLL:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v8, Lkotlin/jvm/internal/AwS373S0200000_15;

    iget-object v2, p0, LX/0Vbr;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Vbr;->LLILLIZIL:LX/0VA8;

    const/4 v0, 0x1

    invoke-direct {v8, v2, v1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0VA8;I)V

    invoke-static/range {v3 .. v8}, LX/0Vbq;->LIZJ(Landroid/content/Context;LX/0VA8;ZLX/0VdX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
