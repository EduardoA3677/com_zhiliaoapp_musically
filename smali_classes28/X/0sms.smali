.class public final LX/0sms;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0smt;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0smB;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0sms;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iput-object p2, p0, LX/0sms;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iput-wide p3, p0, LX/0sms;->LLILL:J

    iput-boolean p5, p0, LX/0sms;->LLILLIZIL:Z

    iput-object p6, p0, LX/0sms;->LLILLJJLI:LX/0smB;

    iput-object p7, p0, LX/0sms;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LX/0smt;

    iget-object v1, p0, LX/0sms;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v2, p0, LX/0sms;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-wide v3, p0, LX/0sms;->LLILL:J

    iget-boolean v5, p0, LX/0sms;->LLILLIZIL:Z

    iget-object v6, p0, LX/0sms;->LLILLJJLI:LX/0smB;

    iget-object v7, p0, LX/0sms;->LLILLL:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, LX/0smt;->u3(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
