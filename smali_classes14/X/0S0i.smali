.class public final LX/0S0i;
.super LX/0S1c;
.source "SourceFile"

# interfaces
.implements LX/0RoC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1c<",
        "LX/0RoC;",
        "LX/0S1C;",
        "LX/0S0m;",
        ">;",
        "LX/0RoC;"
    }
.end annotation


# static fields
.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJIJIL:I


# instance fields
.field public final LLILZ:LX/03u5;

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1C;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0S0m;

.field public final LLIZ:LX/0S1T;

.field public final LLIZLLLIL:LX/0S1X;

.field public final LLJ:Lcom/bytedance/als/ui/state/LiveState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/ui/state/LiveState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0S0i;

    const-string v2, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0S0i;->LLJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0S0i;->LLJIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0S1c;-><init>(LX/0scK;)V

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S0i;->LLILZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xcc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S0i;I)V

    iput-object v1, p0, LX/0S0i;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0S0m;

    new-instance v4, LX/0TNv;

    const/4 v0, 0x2

    invoke-direct {v4, p0, v0}, LX/0TNv;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xb

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/0S0m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, p0, LX/0S0i;->LLILZLL:LX/0S0m;

    sget-object v0, LX/0S3G;->HD_UPLOAD:LX/0S3G;

    iput-object v0, p0, LX/0S0i;->LLIZ:LX/0S1T;

    sget-object v0, LX/0S06;->LIZ:LX/0S06;

    iput-object v0, p0, LX/0S0i;->LLIZLLLIL:LX/0S1X;

    sget-object v0, LX/0S0j;->LL:LX/0S0j;

    invoke-virtual {p0, v0}, LX/0mt3;->H3(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    iput-object v0, p0, LX/0S0i;->LLJ:Lcom/bytedance/als/ui/state/LiveState;

    return-void
.end method


# virtual methods
.method public F4()LX/0S1X;
    .locals 1

    iget-object v0, p0, LX/0S0i;->LLIZLLLIL:LX/0S1X;

    return-object v0
.end method

.method public J4()LX/0S0m;
    .locals 1

    iget-object v0, p0, LX/0S0i;->LLILZLL:LX/0S0m;

    return-object v0
.end method

.method public final K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0S0i;->LLILZ:LX/03u5;

    sget-object v1, LX/0S0i;->LLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final M4(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0S0i;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Rnx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v1, "on"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_high_quality_upload_control"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_0
.end method

.method public R10()Lcom/bytedance/als/ui/state/LiveState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/ui/state/LiveState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S0i;->LLJ:Lcom/bytedance/als/ui/state/LiveState;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S0i;->LLILZIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic m4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0S0i;->LLILZLL:LX/0S0m;

    return-object v0
.end method

.method public n4()LX/0S1T;
    .locals 1

    iget-object v0, p0, LX/0S0i;->LLIZ:LX/0S1T;

    return-object v0
.end method

.method public u4()V
    .locals 0

    return-void
.end method
