.class public final LX/0rVP;
.super LX/0rVO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
        ">",
        "LX/0rVO<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0TMw;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, LX/0rVO;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;LX/0TMw;)V

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0x21

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(LX/0TMw;LX/0rVP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rVP;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL()V
    .locals 2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/16zA;->LJJJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    return-void
.end method

.method public final getStickerClickListener()LX/0TL2;
    .locals 1

    iget-object v0, p0, LX/0rVP;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TL2;

    return-object v0
.end method
