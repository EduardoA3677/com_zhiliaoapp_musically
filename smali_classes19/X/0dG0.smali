.class public final LX/0dG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;

.field public final synthetic LLILIL:LX/0dFq;

.field public final synthetic LLILL:LX/0dG1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;LX/0dFq;LX/0dG1;)V
    .locals 0

    iput-object p1, p0, LX/0dG0;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iput-object p2, p0, LX/0dG0;->LLILIL:LX/0dFq;

    iput-object p3, p0, LX/0dG0;->LLILL:LX/0dG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/02tq;

    iget-object v0, p0, LX/0dG0;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0dG0;->LLILIL:LX/0dFq;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0dG2;

    iget-object v0, p0, LX/0dG0;->LLILL:LX/0dG1;

    invoke-direct {v1, v0, p1}, LX/0dG2;-><init>(LX/0dG1;LX/02tq;)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/k;

    const-class v0, Lwebcast/api/pgc_sub/PGCGetSubPrivilegeDetailResponse$Data;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
