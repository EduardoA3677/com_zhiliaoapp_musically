.class public final LX/0NZP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NZH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NZS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0NZN;->LIZIZ:Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadProfile "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/PreloadApiServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/IPreloadApiService;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0NZS;->PROFILE:LX/0NZS;

    invoke-static {v1, v0}, LX/0NZN;->LIZ(Ljava/lang/String;LX/0NZS;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/aweme/IPreloadApiService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method
