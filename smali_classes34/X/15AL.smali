.class public final LX/15AL;
.super LX/15AU;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0SqI;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;


# direct methods
.method public constructor <init>(LX/0SqS;)V
    .locals 0

    invoke-direct {p0}, LX/15AU;-><init>()V

    iput-object p1, p0, LX/15AL;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, ""

    const-string v1, "compile_probe_config"

    const/16 v0, 0x7c00

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v2, v4}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SWCompileProbe ; solveCompileProbeConfig failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FkO;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/15AL;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeConfigV1;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, LX/0SfX;->LJZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15AL;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SqI;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v3}, LX/0SqI;->LIZLLL()I

    move-result v1

    invoke-interface {v3}, LX/0SqI;->LJI()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v2, v1, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/15AU;->LIZ:LX/15AT;

    if-nez v0, :cond_0

    new-instance v3, LX/15AT;

    new-instance v2, LX/15AQ;

    invoke-direct {v2, p1, p0, v4}, LX/15AQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/15AL;LX/00zH;)V

    new-instance v1, LX/15AN;

    invoke-direct {v1, v4}, LX/15AN;-><init>(LX/00zH;)V

    new-instance v0, LX/15AP;

    invoke-direct {v0, p1}, LX/15AP;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-direct {v3, v0, v2, v1}, LX/15AT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/15AU;->LIZ:LX/15AT;

    :cond_0
    return-void
.end method
