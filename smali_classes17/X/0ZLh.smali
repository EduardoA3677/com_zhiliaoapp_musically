.class public final LX/0ZLh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0YcC;

.field public final synthetic LLILIL:Landroid/telephony/TelephonyManager;

.field public final synthetic LLILL:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public constructor <init>(LX/0YcC;Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    iput-object p1, p0, LX/0ZLh;->LL:LX/0YcC;

    iput-object p2, p0, LX/0ZLh;->LLILIL:Landroid/telephony/TelephonyManager;

    iput-object p3, p0, LX/0ZLh;->LLILL:Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0ZLh;->LL:LX/0YcC;

    const-string v0, "bpea_invoke"

    iput-object v0, v1, LX/0YcC;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/0ZLh;->LLILIL:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, LX/0ZLh;->LLILL:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v1, v0}, LX/0ZLi;->LIZIZ(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
