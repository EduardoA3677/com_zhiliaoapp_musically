.class public final LX/0SE2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0SQ5;


# direct methods
.method public constructor <init>(LX/0SQ6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SE2;->LIZ:LX/0SQ5;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "invoke_type"

    const-string v0, "cancelSynthesis"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, v0, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "publish_parallel"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_service_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0SDu;

    invoke-direct {v0}, LX/0SDu;-><init>()V

    iput-object p0, v0, LX/0SDu;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0SDu;->LIZ()LX/0SBx;

    move-result-object p0

    sget-object v3, LX/0SE3;->LJII:LX/0SDg;

    if-eqz v3, :cond_2

    sget-object v2, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x4b

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS523S0100000_13;)LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0SE2;->LIZ:LX/0SQ5;

    invoke-interface {v0}, LX/0SQ5;->LIZJ()LX/0Slh;

    invoke-static {p1, p2}, LX/0Slh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)LX/0Su1;

    move-result-object v0

    return-object v0
.end method
