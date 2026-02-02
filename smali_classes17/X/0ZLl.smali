.class public final LX/0ZLl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0YcC;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/telephony/TelephonyManager;

.field public final synthetic LLILIL:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iput-object p1, p0, LX/0ZLl;->LL:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, LX/0ZLl;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0YcC;

    sget-boolean v0, LX/0ZLd;->LIZJ:Z

    if-eqz v0, :cond_1

    const-string v0, "bpea_cache"

    iput-object v0, p1, LX/0YcC;->LJFF:Ljava/lang/String;

    sget-object v3, LX/0Nme;->LIZJ:Landroid/util/LruCache;

    new-instance v2, LX/0ZLo;

    iget-object v1, p0, LX/0ZLl;->LL:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, LX/0ZLl;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {v2, p1, v1, v0}, LX/0ZLo;-><init>(LX/0YcC;Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)V

    const-string v0, "TelephonyManager_getSimOperatorName"

    invoke-static {v3, v0, v2}, LX/0ZLW;->LIZ(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "bpea_invoke"

    iput-object v0, p1, LX/0YcC;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/0ZLl;->LL:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, LX/0ZLl;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v1, v0}, LX/0ZLi;->LJIIIIZZ(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
