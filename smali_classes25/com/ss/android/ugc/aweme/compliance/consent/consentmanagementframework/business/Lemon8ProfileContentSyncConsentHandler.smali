.class public final Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/Lemon8ProfileContentSyncConsentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0tcG;->DATA_POST_SYNC_TO_LEMON8:LX/0tcG;

    invoke-virtual {v0}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0tYs;LX/0tYs;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    new-array v0, v4, [LX/0tYs;

    sget-object v3, LX/0tYs;->APPROVE:LX/0tYs;

    aput-object v3, v0, v5

    sget-object v2, LX/0tYs;->REJECT:LX/0tYs;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v4, [LX/0tYs;

    aput-object v3, v0, v5

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/0tYs;->getI()I

    move-result v1

    invoke-virtual {p2}, LX/0tYs;->getI()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method public final LIZJ(LX/0tYs;)LX/0tYs;
    .locals 0

    return-object p1
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
