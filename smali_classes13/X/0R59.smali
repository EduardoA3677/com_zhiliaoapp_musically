.class public final LX/0R59;
.super LX/0R80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R80;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0R67;
    .locals 1

    sget-object v0, LX/0R67;->NEARBY:LX/0R67;

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/nearby/tab/NearbyTabProtocol;-><init>()V

    return-object v0
.end method
