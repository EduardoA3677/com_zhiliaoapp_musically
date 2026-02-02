.class public final LX/0huZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;


# static fields
.field public static final LIZIZ:LX/0huZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0huZ;

    invoke-direct {v0}, LX/0huZ;-><init>()V

    sput-object v0, LX/0huZ;->LIZIZ:LX/0huZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    :goto_0
    iput-object v0, p0, LX/0huZ;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->H5:Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->H5:Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->H5:Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->H5:Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0huZ;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0huZ;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;)V
    .locals 1

    iget-object v0, p0, LX/0huZ;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0huZ;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;
    .locals 1

    iget-object v0, p0, LX/0huZ;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;->LJ()Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, LX/0huZ;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;->LJFF(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0huZ;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;->LJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0huZ;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0huZ;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0huZ;->LIZ:Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;->LJIIIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
