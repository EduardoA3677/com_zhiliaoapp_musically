.class public final LX/01p2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01nM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

.field public final synthetic LLILL:LX/01p7;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01nM;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/01p2;->LL:LX/01nM;

    iput-object p2, p0, LX/01p2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    iput-object p3, p0, LX/01p2;->LLILL:LX/01p7;

    iput-object p4, p0, LX/01p2;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/01p2;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/01p2;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/01p2;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/01p2;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/01oe;->LIZ:LX/01oe;

    iget-object v2, p0, LX/01p2;->LL:LX/01nM;

    iget-object v1, p0, LX/01p2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;->DONE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    move-result-object v0

    iput-object v0, v2, LX/01nM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    const/4 v1, 0x0

    const-string v0, "pix_via_google_pay"

    invoke-virtual {v3, v2, v0, v1}, LX/01oe;->LJIIZILJ(LX/01nM;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/01p2;->LL:LX/01nM;

    iget-object v2, p0, LX/01p2;->LLILL:LX/01p7;

    iget-object v3, p0, LX/01p2;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/01p2;->LLILLJJLI:Landroid/content/Context;

    iget-object v5, p0, LX/01p2;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/01p2;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/01p2;->LLILZIL:Ljava/lang/String;

    new-instance v12, LX/01y7;

    const/16 v0, 0x81

    invoke-direct {v12, v2, v0}, LX/01y7;-><init>(LX/01p7;I)V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v1 .. v12}, LX/01oe;->LJJIIJ(LX/01nM;LX/01p7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
