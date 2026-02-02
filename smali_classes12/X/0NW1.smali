.class public final LX/0NW1;
.super LX/0NWl;
.source "SourceFile"

# interfaces
.implements LX/0NXu;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0NWl;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x48f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0NW1;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NW1;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v1

    sget-object v0, LX/0NTv;->LIZ:LX/0NZr;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->setForceSuperResolutionListener(LX/0gGT;)V

    return-void
.end method
