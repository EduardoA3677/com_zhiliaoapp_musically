.class public final LX/08BU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/08BN;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08BN;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/08BU;->LL:LX/08BN;

    iput-object p2, p0, LX/08BU;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput v0, p0, LX/08BU;->LLILL:I

    iput-object p3, p0, LX/08BU;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZ:LX/084B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/084B;->LIZ()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/08BU;->LL:LX/08BN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZLLL(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, LX/08BU;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget v0, p0, LX/08BU;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/08BU;->LL:LX/08BN;

    invoke-virtual {v0}, LX/08BN;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;->LIZ:LX/08BW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08BW;->LIZ()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/08BU;->LLILL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget-object v0, LX/08BV;->UNKNOWN:LX/08BV;

    :goto_1
    invoke-virtual {v0}, LX/08BV;->getEventTrackingString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/08BU;->LLILLIZIL:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v7

    move-object v6, v5

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;->LJI(Ljava/lang/String;Ljava/lang/String;LX/08C3;Ljava/lang/String;LX/03Nm;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/08BV;->SUGGESTED_FRIENDS:LX/08BV;

    goto :goto_1

    :cond_4
    sget-object v0, LX/08BV;->NO_ONE:LX/08BV;

    goto :goto_1

    :cond_5
    sget-object v0, LX/08BV;->FRIENDS:LX/08BV;

    goto :goto_1

    :cond_6
    sget-object v0, LX/08BV;->EVERYONE:LX/08BV;

    goto :goto_1
.end method
