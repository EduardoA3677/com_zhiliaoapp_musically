.class public final LX/0rNH;
.super LX/0rPY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rPY<",
        "LX/0ivv;",
        "LX/0rNO;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0rNO;


# direct methods
.method public constructor <init>(LX/0rNO;)V
    .locals 0

    invoke-direct {p0}, LX/0rPY;-><init>()V

    iput-object p1, p0, LX/0rNH;->LIZLLL:LX/0rNO;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rMy;)LX/0rNc;
    .locals 3

    instance-of v0, p1, LX/0ivu;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0rNH;->LJFF(Z)LX/0rNc;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0ivt;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rNH;->LIZLLL:LX/0rNO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0rNO;->LIZLLL:Z

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, LX/0rNH;->LJFF(Z)LX/0rNc;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final bridge synthetic LJ()LX/0rKp;
    .locals 1

    iget-object v0, p0, LX/0rNH;->LIZLLL:LX/0rNO;

    return-object v0
.end method

.method public final LJFF(Z)LX/0rNc;
    .locals 9

    if-eqz p1, :cond_e

    iget-object v0, p0, LX/0rNH;->LIZLLL:LX/0rNO;

    if-eqz v0, :cond_f

    iget v5, v0, LX/0rNO;->LIZIZ:I

    :goto_0
    new-instance v4, LX/0rNc;

    new-instance v3, LX/0rNY;

    iget-object v0, p0, LX/0rNH;->LIZLLL:LX/0rNO;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/0rNO;->LIZ:LX/0rMj;

    :goto_1
    sget-object v6, LX/0rMj;->INBOX_TOP_LIST:LX/0rMj;

    const/4 v7, 0x1

    if-eq v8, v6, :cond_0

    sget-object v0, LX/0rMj;->FOLLOW_SKYLIGHT:LX/0rMj;

    if-eq v8, v0, :cond_0

    sget-object v0, LX/0rMj;->FRIENDS_SKYLIGHT:LX/0rMj;

    if-ne v8, v0, :cond_c

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZIZ()Z

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-static {}, LX/0ANg;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZIZ()Z

    move-result v0

    if-ne v0, v7, :cond_a

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZIZ()Z

    move-result v0

    if-ne v0, v7, :cond_c

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0rNH;->LIZLLL:LX/0rNO;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/0rNO;->LIZ:LX/0rMj;

    if-eqz v8, :cond_9

    if-eq v8, v6, :cond_2

    sget-object v0, LX/0rMj;->FOLLOW_SKYLIGHT:LX/0rMj;

    if-eq v8, v0, :cond_2

    sget-object v0, LX/0rMj;->FRIENDS_SKYLIGHT:LX/0rMj;

    if-ne v8, v0, :cond_9

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LIZ:LX/0bDM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bDM;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v2, LX/0rMk;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0rMb;->DEFAULT:LX/0rMb;

    :goto_3
    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/socialavatar/IMSocialAvatarService;->LJIIIZ(LX/0rMb;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_3
    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x43

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Ljava/lang/Float;I)V

    :goto_4
    iget-object v0, p0, LX/0rNH;->LIZLLL:LX/0rNO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0rNO;->LIZ:LX/0rMj;

    if-eqz v0, :cond_4

    sget-object v2, LX/0rMk;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v7, :cond_4

    new-instance v7, LX/0rNm;

    const/16 v0, 0x90

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v2

    const/16 v0, 0x91

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-direct {v7, v2, v0}, LX/0rNm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    new-instance v2, LX/0rQN;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v7, v1, v6}, LX/0rQN;-><init>(Ljava/lang/Integer;LX/0rQK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v3, v2}, LX/0rNY;-><init>(LX/0rPh;)V

    invoke-direct {v4, v3}, LX/0rNc;-><init>(LX/0rNY;)V

    return-object v4

    :cond_4
    sget-object v7, LX/0rNF;->LIZ:LX/0rNF;

    goto :goto_5

    :cond_5
    sget-object v0, LX/0rMb;->INBOX_TOP_LIST:LX/0rMb;

    goto :goto_3

    :cond_6
    sget-object v0, LX/0rMb;->FRIENDS_SKYLIGHT:LX/0rMb;

    goto :goto_3

    :cond_7
    sget-object v0, LX/0rMb;->FOLLOW_SKYLIGHT:LX/0rMb;

    goto :goto_3

    :cond_8
    move-object v8, v2

    :cond_9
    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x44

    invoke-direct {v6, v8, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rMj;I)V

    goto :goto_4

    :cond_a
    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x42

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0rMj;I)V

    goto/16 :goto_2

    :cond_d
    move-object v8, v2

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/0rNH;->LIZLLL:LX/0rNO;

    if-eqz v0, :cond_f

    iget v5, v0, LX/0rNO;->LIZJ:I

    goto/16 :goto_0

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
