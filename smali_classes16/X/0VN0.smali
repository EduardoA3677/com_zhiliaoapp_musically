.class public final LX/0VN0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

.field public final synthetic LLILIL:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;Lcom/google/gson/Gson;)V
    .locals 1

    iput-object p1, p0, LX/0VN0;->LL:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    iput-object p2, p0, LX/0VN0;->LLILIL:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0VN0;->LL:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VN0;->LLILIL:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
