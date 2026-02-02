.class public final LX/0n4q;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0TI1;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0TI1;",
        ">;",
        "LX/0TI1;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZLL:LX/0n4r;

.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0n4q;

    const-string v1, "editStickerApi"

    const-string v0, "getEditStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0n4q;

    const-string v1, "editToolbarApi"

    const-string v0, "getEditToolbarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/BaseEditToolbarApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n4q;

    const-string v1, "editGradientBgApi"

    const-string v0, "getEditGradientBgApi()Lcom/ss/android/ugc/aweme/social/sticker/service/EditStoryGradientBgApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, LX/0n4q;->LLIZ:[LX/10fb;

    new-instance v0, LX/0n4r;

    invoke-direct {v0}, LX/0n4r;-><init>()V

    sput-object v0, LX/0n4q;->LLILZLL:LX/0n4r;

    const/16 v0, 0x8

    sput v0, LX/0n4q;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0n4q;->LL:LX/0scK;

    iput-object p2, p0, LX/0n4q;->LLILIL:LX/0sYM;

    iput p3, p0, LX/0n4q;->LLILL:I

    iput-object p4, p0, LX/0n4q;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, LX/0n4q;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T2g;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n4q;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0n4q;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n4q;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0n4q;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0n4m;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n4q;->LLILZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x193

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n4q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n4q;->LLILZIL:LX/05ta;

    return-void
.end method

.method private final k3()LX/0Sq9;
    .locals 3

    iget-object v2, p0, LX/0n4q;->LLILLL:LX/03u5;

    sget-object v1, LX/0n4q;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq9;

    return-object v0
.end method

.method private final y3()LX/0n4l;
    .locals 1

    iget-object v0, p0, LX/0n4q;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n4l;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0TI1;
    .locals 0

    return-object p0
.end method

.method public final M2()LX/0n4m;
    .locals 3

    iget-object v2, p0, LX/0n4q;->LLILZ:LX/03u5;

    sget-object v1, LX/0n4q;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n4m;

    return-object v0
.end method

.method public final S2()LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/0n4q;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0n4q;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0n4q;->L2()LX/0TI1;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0n4q;->LL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0n4q;->LLILIL:LX/0sYM;

    return-object v0
.end method

.method public lR1()V
    .locals 1

    invoke-direct {p0}, LX/0n4q;->y3()LX/0n4l;

    move-result-object v0

    invoke-virtual {v0}, LX/0n4l;->LLJLILLLLZIIL()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v3, p0, LX/0n4q;->LLILIL:LX/0sYM;

    iget v2, p0, LX/0n4q;->LLILL:I

    invoke-direct {p0}, LX/0n4q;->y3()LX/0n4l;

    move-result-object v1

    const-string v0, "EditStorySAStickerTrayComponent"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0n4q;->k3()LX/0Sq9;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq9;->Z6()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0n4q;->S2()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->zs2()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0n4q;->S2()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->tu0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0n4q;->LLILIL:LX/0sYM;

    invoke-direct {p0}, LX/0n4q;->y3()LX/0n4l;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public wL1(Z)V
    .locals 1

    invoke-direct {p0}, LX/0n4q;->y3()LX/0n4l;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0n4l;->LLJL(Z)V

    return-void
.end method
