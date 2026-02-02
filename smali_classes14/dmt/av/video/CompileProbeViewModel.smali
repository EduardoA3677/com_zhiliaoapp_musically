.class public final Ldmt/av/video/CompileProbeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:LX/15AU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final hu2()LX/0SiF;
    .locals 2

    iget-object v0, p0, Ldmt/av/video/CompileProbeViewModel;->LL:LX/15AU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "CompileProbeViewModel -> init"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/094Z;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "CompileProbeViewModel -> CompileProbeV2"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    new-instance v1, LX/15AM;

    sget-object v0, LX/0SqR;->LL:LX/0SqR;

    invoke-direct {v1, v0}, LX/15AM;-><init>(LX/0SqR;)V

    :goto_0
    iput-object v1, p0, Ldmt/av/video/CompileProbeViewModel;->LL:LX/15AU;

    return-object v1

    :cond_1
    const-string v0, "CompileProbeViewModel -> CompileProbe"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    new-instance v1, LX/15AL;

    sget-object v0, LX/0SqS;->LL:LX/0SqS;

    invoke-direct {v1, v0}, LX/15AL;-><init>(LX/0SqS;)V

    goto :goto_0
.end method
