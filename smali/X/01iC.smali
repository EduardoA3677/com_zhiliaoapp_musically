.class public final LX/01iC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/01hQ;",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01nM;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/01i9;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/01nM;ZLX/01i9;LX/01gl;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/01iC;->LL:LX/01nM;

    iput-boolean p2, p0, LX/01iC;->LLILIL:Z

    iput-object p3, p0, LX/01iC;->LLILL:LX/01i9;

    iput-object p4, p0, LX/01iC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/01iC;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/01iC;->LLILLL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleErrorCodeAction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/01hQ;->ON_CLOSE:LX/01hQ;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/01iC;->LL:LX/01nM;

    iget-object v0, v0, LX/01nM;->LJIILJJIL:LX/01p7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01p7;->LIZLLL()V

    :cond_0
    iget-boolean v0, p0, LX/01iC;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/01iC;->LLILL:LX/01i9;

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    const-string v0, "action_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/01lK;->OPEN_SCHEMA:LX/01lK;

    invoke-virtual {v0}, LX/01lK;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/01oe;->LIZ:LX/01oe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01oe;->LJ()LX/02uK;

    move-result-object v1

    new-instance v2, LX/01i6;

    iget-object v3, p0, LX/01iC;->LLILL:LX/01i9;

    iget-object v4, p0, LX/01iC;->LLILLL:Landroid/content/Context;

    iget-object v5, p0, LX/01iC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/01iC;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v2 .. v7}, LX/01i6;-><init>(LX/01i9;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v7

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/util/PaymentAppealHelper;->LIZLLL:LX/01i9;

    :cond_4
    iget-object v0, p0, LX/01iC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/01iC;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method
