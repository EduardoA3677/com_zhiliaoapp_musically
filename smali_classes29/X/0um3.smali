.class public final LX/0um3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/0um3;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;

    iput-object p2, p0, LX/0um3;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0um3;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0um3;->LLILLIZIL:I

    iput-boolean p5, p0, LX/0um3;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v1, p0, LX/0um3;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;

    iget-object v0, p0, LX/0um3;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;->LJIILL(Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v5, p0, LX/0um3;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;

    iget-object v1, p0, LX/0um3;->LLILL:Ljava/lang/String;

    iget v7, p0, LX/0um3;->LLILLIZIL:I

    iget-boolean v6, p0, LX/0um3;->LLILLJJLI:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;->LLIZLLLIL:LX/0NG3;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0oAO;

    invoke-virtual {v5}, LX/0upz;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    iput-object v8, v2, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    iput-boolean v4, v2, LX/126M;->LJIJJ:Z

    neg-int v0, v7

    iput v0, v2, LX/126M;->LJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS144S0110000_28;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS144S0110000_28;-><init>(ZLcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;I)V

    invoke-virtual {v3, v1}, LX/126O;->LJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS115S0110000_28;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS115S0110000_28;-><init>(ZLcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;I)V

    invoke-virtual {v3, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/component/ECToolTipsComponent;->LLIZLLLIL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ECToolTipsComponent@cba1.showToolTips$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0um3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
