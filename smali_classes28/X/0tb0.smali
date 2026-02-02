.class public final LX/0tb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/ban/IUserBanDepService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0tVp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Lkotlin/jvm/internal/AwS68S0500000_27;LX/0tcj;)V
    .locals 0

    return-void
.end method

.method public final getAppId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final logout()V
    .locals 0

    return-void
.end method
