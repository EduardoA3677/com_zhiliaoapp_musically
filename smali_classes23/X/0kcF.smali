.class public final LX/0kcF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPF;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0kqe;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Landroid/app/Activity;

.field public final LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0t7j;Lcom/bytedance/bpea/cert/token/TokenCert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kcF;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0kcF;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0kcF;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZOm;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0ZOn;)V
    .locals 6

    iget-object v0, p0, LX/0kcF;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "promotePreciseGPSPermissionFromFloatNotice resultType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ZOn;->LIZ:LX/0ZOo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0ZOn;->LIZ:LX/0ZOo;

    sget-object v1, LX/0ZPh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/0kjW;->LIZ:LX/0kjW;

    iget-object v4, p0, LX/0kcF;->LIZIZ:Landroid/app/Activity;

    iget-object v3, p0, LX/0kcF;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    iget-object v2, p1, LX/0ZOn;->LIZ:LX/0ZOo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0310000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS27S0310000_22;-><init>(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;LX/0ZOo;I)V

    const-string v0, "poi_detail_promote_precise_not_show"

    invoke-virtual {v5, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    sget-object v0, LX/0kqk;->LIZIZ:LX/0kqk;

    invoke-virtual {v0}, LX/0RS5;->LIZ()V

    return-void
.end method
