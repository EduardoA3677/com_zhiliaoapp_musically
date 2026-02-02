.class public final LX/0tYV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0tYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tYV<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tYV;

    invoke-direct {v0}, LX/0tYV;-><init>()V

    sput-object v0, LX/0tYV;->LL:LX/0tYV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AccountBannedDetailManager@7f8b.syncAccountBannedDetail$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/model/AccountBannedDetail;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/AccountBannedDetail;->getBanInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tfE;->LIZ:LX/05ta;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/api/model/AccountBannedDetail;->getBanInfos()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    iput-object v1, v0, LX/0tfC;->LIZJ:Ljava/util/List;

    iget-object v2, v0, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_banned_detail"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
