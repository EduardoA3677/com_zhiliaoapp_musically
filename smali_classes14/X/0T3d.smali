.class public LX/0T3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:LX/0T44;

.field public final LIZJ:LX/0Shb;

.field public final LIZLLL:LX/0SFH;

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T44;LX/0Shb;)V
    .locals 7

    sget-object v4, LX/0SFJ;->LIZIZ:LX/0SFJ;

    const/4 v5, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/0T3d;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T44;LX/0Shb;LX/0SFH;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T44;LX/0Shb;LX/0SFH;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0T3d;->LIZIZ:LX/0T44;

    iput-object p3, p0, LX/0T3d;->LIZJ:LX/0Shb;

    iput-object p4, p0, LX/0T3d;->LIZLLL:LX/0SFH;

    iput-boolean p5, p0, LX/0T3d;->LJ:Z

    iput-boolean p6, p0, LX/0T3d;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsVQEvaluationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsVQEvaluationService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsVQEvaluationService;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0T3d;->LIZJ:LX/0Shb;

    iget-boolean v0, v0, LX/0Shb;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0T3d;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0T3h;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
