.class public final LX/0gpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static volatile LIZIZ:LX/0gpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0gpb;

    new-instance v1, LX/0gpc;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gpc;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0gpb;->LIZIZ:LX/0gpc;

    return-void
.end method

.method public static LIZ()LX/0gpc;
    .locals 2

    sget-object v0, LX/0gpb;->LIZIZ:LX/0gpc;

    iget-object v1, v0, LX/0gpc;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0gpc;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gpc;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0gpb;->LIZIZ:LX/0gpc;

    :cond_0
    sget-object v0, LX/0gpb;->LIZIZ:LX/0gpc;

    return-object v0
.end method

.method public static LIZIZ(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02zc;

    const/4 v5, 0x0

    move-object v7, p4

    move-object v6, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LX/02zc;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const v0, 0x7f010366

    return v0

    :sswitch_0
    const-string v0, "Smileys & Emotion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0105e5

    return v0

    :sswitch_1
    const-string v0, "Food & Drink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0105a3

    return v0

    :sswitch_2
    const-string v0, "Animals & Nature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010887

    return v0

    :sswitch_3
    const-string v0, "Travel & Places"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0107fc

    return v0

    :sswitch_4
    const-string v0, "Activities"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010217

    return v0

    :sswitch_5
    const-string v0, "Symbols"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010874

    return v0

    :sswitch_6
    const-string v0, "Objects"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0102de

    return v0

    :sswitch_7
    const-string v0, "Recently used"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_8
    const-string v0, "People & Body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f010a57

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ffff05d -> :sswitch_0
        -0x6eceb9a4 -> :sswitch_1
        -0x58bb4dd6 -> :sswitch_2
        -0x171a4434 -> :sswitch_3
        -0xf12e7f3 -> :sswitch_4
        -0x4b22a45 -> :sswitch_5
        0x4c5cf4 -> :sswitch_6
        0x4d7e5b95 -> :sswitch_7
        0x698afc0d -> :sswitch_8
    .end sparse-switch
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, ""

    return-object v0

    :sswitch_0
    const-string v0, "Smileys & Emotion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1217e1

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "Food & Drink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1217e3

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "Animals & Nature"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1217e2

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "Travel & Places"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1217e5

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "Activities"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1217e4

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "Symbols"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1217e7

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v0, "Objects"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1217e6

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v0, "Recently used"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1217e0

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v0, "People & Body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1217e8

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ffff05d -> :sswitch_0
        -0x6eceb9a4 -> :sswitch_1
        -0x58bb4dd6 -> :sswitch_2
        -0x171a4434 -> :sswitch_3
        -0xf12e7f3 -> :sswitch_4
        -0x4b22a45 -> :sswitch_5
        0x4c5cf4 -> :sswitch_6
        0x4d7e5b95 -> :sswitch_7
        0x698afc0d -> :sswitch_8
    .end sparse-switch
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiJsonConfig;)V
    .locals 3

    invoke-static {}, LX/0gpb;->LIZ()LX/0gpc;

    move-result-object v0

    iget-object v2, v0, LX/0gpc;->LIZ:Ljava/lang/String;

    iget-boolean v1, v0, LX/0gpc;->LIZIZ:Z

    new-instance v0, LX/0gpc;

    invoke-direct {v0, v2, v1, p0}, LX/0gpc;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinEmojiJsonConfig;)V

    sput-object v0, LX/0gpb;->LIZIZ:LX/0gpc;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gecko store data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void
.end method
