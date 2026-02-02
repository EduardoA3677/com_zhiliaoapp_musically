.class public final LX/0S1D;
.super LX/0S1c;
.source "SourceFile"

# interfaces
.implements LX/0Rmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0S1c<",
        "LX/0Rmq;",
        "LX/0S1C;",
        "LX/0S0m;",
        ">;",
        "LX/0Rmq;"
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

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0S1C;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0S0m;

.field public final LLIZLLLIL:LX/0S1T;

.field public final LLJ:LX/0S1X;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0S1D;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0S1D;

    const-string v1, "fragmentActivity"

    const-string v0, "getFragmentActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0S1D;->LLJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0S1D;->LLJIJIL:I

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

    iput-object v0, p0, LX/0S1D;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0S1b;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S1D;->LLILZIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S1D;I)V

    iput-object v1, p0, LX/0S1D;->LLILZLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0S0m;

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xed

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S1D;I)V

    const/16 v6, 0xd

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/0S0m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, p0, LX/0S1D;->LLIZ:LX/0S0m;

    sget-object v0, LX/0S3G;->SAVE_TO_LOCAL:LX/0S3G;

    iput-object v0, p0, LX/0S1D;->LLIZLLLIL:LX/0S1T;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    new-instance v0, LX/0S0F;

    invoke-direct {v0, v1}, LX/0S0F;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0S1D;->LLJ:LX/0S1X;

    return-void
.end method


# virtual methods
.method public CD(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS58S1000000_13;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS58S1000000_13;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public F4()LX/0S1X;
    .locals 1

    iget-object v0, p0, LX/0S1D;->LLJ:LX/0S1X;

    return-object v0
.end method

.method public final J4()Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11kj;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->disableShareShow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public K4()LX/0S0m;
    .locals 1

    iget-object v0, p0, LX/0S1D;->LLIZ:LX/0S0m;

    return-object v0
.end method

.method public final M4()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0S1D;->LLILZIL:LX/03u5;

    sget-object v1, LX/0S1D;->LLJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0S1D;->LLILZ:LX/03u5;

    sget-object v1, LX/0S1D;->LLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final P4()V
    .locals 9

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1C;

    iget-boolean v0, v0, LX/0S1C;->LJII:Z

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {p0}, LX/0S1D;->M4()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, LX/0S1D;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0xb

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0S1D;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    if-eqz v6, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    new-instance v3, LX/0RsR;

    move-object v3, v3

    move-object v4, v2

    move v7, v6

    invoke-direct/range {v3 .. v8}, LX/0RsR;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IZLkotlin/jvm/internal/AwS556S0100000_13;)V

    const/4 v4, 0x0

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-tools_request_storage_permission_save_local"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v7

    const/16 v8, 0x1c

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0GmF;->LJFF(LX/0t7j;LX/0GBi;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/internal/AwS9S0120000_13;Lkotlin/jvm/internal/AwS9S0120000_13;Lcom/bytedance/bpea/cert/token/TokenCert;I)V

    return-void

    :cond_0
    const-string v0, "CheckDownload"

    invoke-static {v5, v0, v6, v6, v8}, LX/0Rqb;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;IZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S1C;

    iget-boolean v0, v0, LX/0S1C;->LJII:Z

    return v0
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

    iget-object v0, p0, LX/0S1D;->LLILZLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic m4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0S1D;->LLIZ:LX/0S0m;

    return-object v0
.end method

.method public n4()LX/0S1T;
    .locals 1

    iget-object v0, p0, LX/0S1D;->LLIZLLLIL:LX/0S1T;

    return-object v0
.end method

.method public u4()V
    .locals 5

    invoke-virtual {p0}, LX/0S1D;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Ruy;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0S1D;->J4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0S1D;->N4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SKN;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_save_local_after_moderation"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public x52(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS20S0010000_13;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
