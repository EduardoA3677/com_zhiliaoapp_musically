.class public Lkotlin/jvm/internal/AwS8S0220000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0l6t;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0220000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S0220000_22;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS8S0220000_22;->z2:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS8S0220000_22;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0220000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S0220000_22;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS8S0220000_22;->z2:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS8S0220000_22;->z3:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZLx3;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS8S0220000_22;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS8S0220000_22;->l0:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS8S0220000_22;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS8S0220000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S0220000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    sget-object v1, LX/0l6F;->LIZ:LX/0l6F;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setAutoSendImagePathList(Ljava/util/List;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->z2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->z3:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    const/16 p1, 0x6c

    move-object p0, v5

    invoke-static/range {v1 .. v7}, LX/0l6F;->LJIILLIIL(LX/0l6F;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZLX/0XMi;LX/0XMh;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S0220000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0l50;

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    const/16 v0, 0x31b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;I)V

    invoke-virtual {p1, v2}, LX/0l50;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS27S0010000_22;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->z3:Z

    const/16 v0, 0x21

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    iget-object v0, p1, LX/0l50;->LIZIZ:LX/0l5y;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lx3;

    const/16 v0, 0x31d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lx3;I)V

    iget-object v0, p1, LX/0l50;->LIZLLL:LX/0l5B;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    const/16 v0, 0x31e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;I)V

    iget-object v0, p1, LX/0l50;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/BotDoc;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->z2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/0l50;->LJII:Ljava/lang/Integer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS8S0220000_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    sget-object v1, LX/0l6F;->LIZ:LX/0l6F;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0l6t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->setAutoSendImagePathList(Ljava/util/List;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->z2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->z3:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    const/16 p1, 0x6c

    move-object p0, v5

    invoke-static/range {v1 .. v7}, LX/0l6F;->LJIILLIIL(LX/0l6F;Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;ZLX/0XMi;LX/0XMh;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0220000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0220000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0220000_22;->invoke$2(Lkotlin/jvm/internal/AwS8S0220000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0220000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0220000_22;->invoke$1(Lkotlin/jvm/internal/AwS8S0220000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS8S0220000_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS8S0220000_22;->invoke$0(Lkotlin/jvm/internal/AwS8S0220000_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
