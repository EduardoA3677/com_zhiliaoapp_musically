.class public final LX/0smC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0smt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    return-void
.end method

.method public final LLILL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLLIL(LX/0bju;)V
    .locals 0

    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Vb(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    return-void
.end method

.method public final Xh(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    return-void
.end method

.method public final Yb(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    return-void
.end method

.method public final dk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 0

    return-void
.end method

.method public final g6(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final pf(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    return-void
.end method

.method public final u0(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final u3(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V
    .locals 4

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0smB;->LJIIJ:LX/0smB;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    sget-object v0, LX/0smB;->LJIIJJI:LX/0smB;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v3, p2, p3, p4}, LX/0bf2;->LIZ(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;J)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0smB;->LIZJ:LX/0smB;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0smB;->LIZLLL:LX/0smB;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0smB;->LJ:LX/0smB;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0smB;->LJFF:LX/0smB;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0smB;->LJI:LX/0smB;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0smB;->LJII:LX/0smB;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0smB;->LJIIIIZZ:LX/0smB;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v1, v2, p2, p3, p4}, LX/0bf2;->LIZ(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;J)V

    return-void

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method
