.class public final LX/0W1w;
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


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroid/webkit/WebView;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/webkit/WebView;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/webkit/WebView;",
            "JI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0W1w;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0W1w;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0W1w;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0W1w;->LLILLIZIL:Landroid/webkit/WebView;

    iput-wide p5, p0, LX/0W1w;->LLILLJJLI:J

    iput p7, p0, LX/0W1w;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v11, "AdAutofillPipoManager@24f6.getCardNumber$4$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoCardNameResponse;

    invoke-static {v1, v0}, LX/0WET;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoCardNameResponse;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoCardNameResponse;->getResultCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p0

    if-eqz v16, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    sget-object v1, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoCardNameResponse;->getFillInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/pns/crypto/Ecies;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoCardNameResponse;->getFillInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    move-wide/from16 v21, v0

    move/from16 v18, v3

    move/from16 v17, v9

    invoke-static/range {v17 .. v22}, LX/0W1x;->LJII(IIJJ)V

    if-ne v3, v9, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;

    invoke-static {v6, v0}, LX/0WET;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;

    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;->getHolderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0W0X;->LJIILLIIL(Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/0W1x;->LIZJ:Ljava/util/HashMap;

    iget-object v0, v2, LX/0W1w;->LL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object v0, v2, LX/0W1w;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, LX/0W1w;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0W1x;->LJIIJJI:LX/0kwr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_2
    iget-object v0, v2, LX/0W1w;->LL:Ljava/lang/String;

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoCardNameResponse;->getFillInfo()Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoCardNameResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoCardNameResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    if-nez v3, :cond_4

    const-string v17, "-1"

    const-string v13, "decrpto error"

    const/16 v16, 0x0

    :cond_4
    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    sget-object v0, LX/0W0i;->LIZ:LX/0W0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0W0i;->LJIILL:LX/0Uqg;

    iget-wide v14, v2, LX/0W1w;->LLILLJJLI:J

    iget v2, v2, LX/0W1w;->LLILLL:I

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/autofill/api/AdAutofillPipoFillInfo;->getHolderName()Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v19

    new-instance v1, LX/0W0r;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0W0r;-><init>([Ljava/lang/Object;)V

    new-instance v12, LX/0W0l;

    move/from16 v18, v2

    invoke-direct/range {v12 .. v19}, LX/0W0l;-><init>(Ljava/lang/String;JZLjava/lang/String;IZ)V

    invoke-virtual {v1, v3, v12}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x1

    :cond_9
    sget-object v0, LX/0W1x;->LIZ:Lcom/bytedance/pns/crypto/Ecies;

    iget-object v1, v2, LX/0W1w;->LLILLIZIL:Landroid/webkit/WebView;

    iget-object v0, v2, LX/0W1w;->LLILL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, LX/0W1x;->LJ(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function2;)V

    move-object v1, v10

    goto :goto_2
.end method
