.class public final LX/0mj1;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Fuu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Fuu;",
        "LX/0miq;",
        "LX/0miZ;",
        "LX/0mit;",
        ">;",
        "LX/0FzW;",
        "LX/0Fuu;"
    }
.end annotation


# instance fields
.field public final LLJI:Landroid/widget/FrameLayout;

.field public final LLJIJIL:Landroid/widget/FrameLayout;

.field public final LLJILJIL:LX/0mjC;

.field public final LLJILJILJ:LX/0scK;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0miq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0miZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/0mg0;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0mi6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mjC;LX/0sYM;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p4}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0mj1;->LLJI:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0mj1;->LLJIJIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0mj1;->LLJILJIL:LX/0mjC;

    iput-object p5, p0, LX/0mj1;->LLJILJILJ:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x400

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mj1;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mj1;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x402

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mj1;I)V

    iput-object v1, p0, LX/0mj1;->LLJJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, LX/0mj1;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x401

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mj1;I)V

    iput-object v1, p0, LX/0mj1;->LLJJIII:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0mj2;->LL:LX/0mj2;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0mj1;->LLJJIJI:LX/0HpB;

    sget-object v0, LX/0mj0;->LL:LX/0mj0;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0mj1;->LLJJIJIIJIL:LX/0HpB;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0mj1;->LLJJIJIL:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public Ae1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4()LX/0miq;
    .locals 1

    iget-object v0, p0, LX/0mj1;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0miq;

    return-object v0
.end method

.method public Dw(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLJLILLLLZIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mke;LX/0mUE;LX/0TDN;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS221S0300000_23;

    const/16 v0, 0x22

    invoke-direct {v1, p1, p3, p4, v0}, Lkotlin/jvm/internal/AwS221S0300000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0mUE;LX/0TDN;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lqd/d;->show()V

    return-void
.end method

.method public TD(LX/0mi6;)V
    .locals 1

    iget-object v0, p0, LX/0mj1;->LLJJIJIL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Vs2()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 1

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mj1;->LLJILJILJ:LX/0scK;

    return-object v0
.end method

.method public i1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0mg0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mj1;->LLJJIJIIJIL:LX/0HpB;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0miZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mj1;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public n3()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mj1;->LLJJIJI:LX/0HpB;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0miq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mj1;->LLJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/0mj1;->C4()LX/0miq;

    move-result-object v0

    iget-object v0, v0, LX/0miq;->LLJJJIL:LX/0mkY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mkY;->getApi()LX/0miz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TGN;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qb0(LX/0mi6;)V
    .locals 1

    iget-object v0, p0, LX/0mj1;->LLJJIJIL:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mj1;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
