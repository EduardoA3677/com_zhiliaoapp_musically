.class public final LX/0Pkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pLW;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0dqE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS101S0400000_11;)V
    .locals 0

    iput-object p1, p0, LX/0Pkf;->LIZ:Landroid/app/Activity;

    iput-object p4, p0, LX/0Pkf;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dqE;)V
    .locals 10

    iget-object v9, p1, LX/0dqE;->LJ:LX/0dth;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPurchaseFinish result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz v9, :cond_9

    iget v0, v9, LX/0dth;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/0dth;->LJFF:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detailCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_7

    iget v0, v9, LX/0dth;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6

    iget v0, v9, LX/0dth;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubscriptionUtils"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0dqE;->LIZ:LX/0PlG;

    sget-object v1, LX/0Pkg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v6, "is_success"

    const-string v5, "scenario"

    const-string v4, "ttplus_user_IAP_callback"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v3, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    iget-object v0, p0, LX/0Pkf;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v9, :cond_1

    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    iget-object v2, p0, LX/0Pkf;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v9, LX/0dth;->LIZIZ:I

    const/16 v0, 0x12d

    if-eq v8, v0, :cond_4

    const/16 v0, 0x12e

    if-eq v8, v0, :cond_3

    const v1, 0x7f121cd0

    packed-switch v8, :pswitch_data_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0PkS;->LIZ(Landroid/app/Activity;ILjava/lang/Integer;)V

    :goto_5
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "error_type"

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_payment_error_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_6
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, p1, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pLI;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    const-string v0, "iap_error_code"

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :pswitch_0
    const v1, 0x7f121cd6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0PkS;->LIZ(Landroid/app/Activity;ILjava/lang/Integer;)V

    goto :goto_5

    :pswitch_1
    const v1, 0x7f121cd4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0PkS;->LIZ(Landroid/app/Activity;ILjava/lang/Integer;)V

    goto :goto_6

    :pswitch_2
    const v1, 0x7f121cd2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0PkS;->LIZ(Landroid/app/Activity;ILjava/lang/Integer;)V

    goto :goto_5

    :pswitch_3
    const v1, 0x7f121cd3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0PkS;->LIZ(Landroid/app/Activity;ILjava/lang/Integer;)V

    goto :goto_5

    :pswitch_4
    const v1, 0x7f121ccf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0PkS;->LIZ(Landroid/app/Activity;ILjava/lang/Integer;)V

    goto :goto_5

    :pswitch_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0PkS;->LIZ(Landroid/app/Activity;ILjava/lang/Integer;)V

    goto :goto_5

    :cond_3
    const v1, 0x7f121ccd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0PkS;->LIZ(Landroid/app/Activity;ILjava/lang/Integer;)V

    goto/16 :goto_5

    :cond_4
    iget v1, v9, LX/0dth;->LIZJ:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    const v1, 0x7f124da4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0PkS;->LIZ(Landroid/app/Activity;ILjava/lang/Integer;)V

    goto/16 :goto_5

    :cond_5
    const v1, 0x7f121ccc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0PkS;->LIZ(Landroid/app/Activity;ILjava/lang/Integer;)V

    goto/16 :goto_5

    :cond_6
    move-object v0, v7

    goto/16 :goto_3

    :cond_7
    move-object v0, v7

    goto/16 :goto_2

    :cond_8
    move-object v0, v7

    goto/16 :goto_1

    :cond_9
    move-object v0, v7

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
