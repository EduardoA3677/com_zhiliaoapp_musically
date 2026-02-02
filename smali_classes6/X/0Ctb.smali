.class public final LX/0Ctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CtZ;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ctb;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Ctb;->LIZIZ:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;

    return-void
.end method


# virtual methods
.method public final LJFF()LX/022f;
    .locals 4

    iget-object v0, p0, LX/0Ctb;->LIZIZ:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;->backgroundImageUrl:Ljava/lang/String;

    sget-object v2, LX/0DO8;->LIZIZ:LX/0DO8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "campaign card view cdnResource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0DOA;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/022f;

    iget-object v1, p0, LX/0Ctb;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Ctb;->LIZIZ:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Template;->videoCoverPosition:Ljava/util/List;

    invoke-direct {v2, v3, v1, v0}, LX/022f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final type()V
    .locals 0

    return-void
.end method
