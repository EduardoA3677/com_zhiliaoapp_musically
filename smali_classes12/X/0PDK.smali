.class public final LX/0PDK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0Op7;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PDW;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PDQ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0PDQ;",
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

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0PDO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/03o5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDW;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDQ;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PDQ;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o5<",
            "+",
            "LX/0PDO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PDK;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    iput-object p2, p0, LX/0PDK;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0PDK;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0PDK;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/0PDK;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0PDK;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0PDK;->LLILZ:LX/03o5;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p2

    check-cast p1, LX/0Op7;

    check-cast v7, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_0

    invoke-interface {v7, p1}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v7}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/0OZs;->LIZJ()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0PDK;->LLILZ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PDO;

    instance-of v0, v1, LX/0PDS;

    if-eqz v0, :cond_2

    const v0, -0x5019ab93

    invoke-interface {v7, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {p1, v7, v0}, LX/0PDJ;->LIZJ(LX/0Op7;LX/0OZs;I)V

    invoke-interface {v7}, LX/0OZs;->LJ()V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/0PDR;

    if-eqz v0, :cond_5

    const v0, -0x5019a6b2

    invoke-interface {v7, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0x4c5de2

    invoke-interface {v7, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0PDK;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    invoke-interface {v7, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0PDK;->LL:Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;

    invoke-interface {v7}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x78

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/notification/settings/ImNotificationViewModel;I)V

    invoke-interface {v7, v2}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, LX/0OZs;->LJ()V

    and-int/lit8 v1, v3, 0xe

    const/4 v0, 0x0

    invoke-static {p1, v2, v7, v1, v0}, LX/0PDJ;->LIZIZ(LX/0Op7;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    invoke-interface {v7}, LX/0OZs;->LJ()V

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/0PDL;

    if-eqz v0, :cond_7

    const v0, -0x50198db7

    invoke-interface {v7, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    check-cast v1, LX/0PDL;

    iget-object v2, p0, LX/0PDK;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/0PDK;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/0PDK;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0PDK;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0PDK;->LLILLL:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v1 .. v9}, LX/0PDJ;->LIZ(LX/0PDL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-interface {v7}, LX/0OZs;->LJ()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_7
    const v0, -0x5019b1c3

    invoke-interface {v7, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {v7}, LX/0OZs;->LJ()V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
