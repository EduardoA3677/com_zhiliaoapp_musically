.class public final Lcom/ss/android/ugc/aweme/ogc/declaration/creator/OgcPublishOptionsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/shortvideo/services/ExternalPublishComponentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hfd;LX/0Ni4;)V
    .locals 10

    sget-object v0, LX/0Ni4;->PUBLISH_OPTIONS:LX/0Ni4;

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/declaration/IDeclarationService;->LIZ:LX/0S40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0S40;->LIZ()Lcom/ss/android/ugc/aweme/ogc/declaration/IDeclarationService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/IDeclarationService;->getPublisher()LX/06Si;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Si;->LIZJ()LX/04RZ;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v5, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v6, 0x0

    const-class v7, LX/0S3U;

    const-class v8, LX/0S3u;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v3, p1, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v4, p1, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x134

    invoke-direct {v9, v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/04RZ;I)V

    invoke-virtual/range {v3 .. v9}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_0
    return-void
.end method
