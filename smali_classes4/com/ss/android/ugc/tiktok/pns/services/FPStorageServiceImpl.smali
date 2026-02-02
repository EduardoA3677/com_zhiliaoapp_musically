.class public final Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/pns/FPStorageService;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    const-string v1, "parentalGuardianDuration"

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJ()J
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "parentalGuardianDuration"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJFF()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/services/FPStorageServiceImpl;->LJFF()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
