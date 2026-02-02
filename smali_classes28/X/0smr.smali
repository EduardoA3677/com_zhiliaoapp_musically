.class public final LX/0smr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0smt;


# static fields
.field public static final LL:LX/0smr;

.field public static final LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0smt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0smr;

    invoke-direct {v0}, LX/0smr;-><init>()V

    sput-object v0, LX/0smr;->LL:LX/0smr;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/16 v0, 0x8

    new-array v3, v0, [LX/0smt;

    new-instance v1, LX/0bjo;

    invoke-direct {v1}, LX/0bjo;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, LX/0smp;

    invoke-direct {v1}, LX/0smp;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, LX/0smX;

    invoke-direct {v1}, LX/0smX;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, LX/0bjj;

    invoke-direct {v1}, LX/0bjj;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, LX/0bji;

    invoke-direct {v1}, LX/0bji;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, LX/0smD;

    invoke-direct {v1}, LX/0smD;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, LX/0smY;

    invoke-direct {v1}, LX/0smY;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, LX/0smC;

    invoke-direct {v1}, LX/0smC;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sput-object v2, LX/0smr;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, LX/0smr;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final C7(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x239

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;I)V

    invoke-static {v1}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLILL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLIIL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LLLLZLLIL(LX/0bju;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x236

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0bju;I)V

    invoke-static {v1}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS38S2100000_27;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p3, p2, v0}, Lkotlin/jvm/internal/AwS38S2100000_27;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Vb(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x23c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;I)V

    invoke-static {v1}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Xh(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x23a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;I)V

    invoke-static {v1}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Yb(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x238

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;I)V

    invoke-static {v1}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final dk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 9

    new-instance v0, LX/0smu;

    move-wide/from16 v7, p7

    move-wide v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/0smu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-static {v0}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g6(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x237

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;I)V

    invoke-static {v1}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final init()V
    .locals 1

    const/16 v0, 0x1df

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pf(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x23b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;I)V

    invoke-static {v1}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u0(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/15h3;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS95S1200000_27;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v1}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final u3(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V
    .locals 8

    new-instance v0, LX/0sms;

    move-object v7, p7

    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0sms;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V

    invoke-static {v0}, LX/0smr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
