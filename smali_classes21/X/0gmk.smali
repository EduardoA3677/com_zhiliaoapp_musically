.class public final LX/0gmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gmk;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGamePlayConfiguration;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0gmk;

    invoke-direct {v0}, LX/0gmk;-><init>()V

    sput-object v0, LX/0gmk;->LIZ:LX/0gmk;

    new-instance v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGamePlayConfiguration;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGamePlayConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LX/0gmk;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGamePlayConfiguration;

    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gmk;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v0, LX/0gmk;->LIZ:LX/0gmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gmk;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGamePlayConfiguration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGamePlayConfiguration;->getEnableBaseInteraction()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LIZIZ()Z
    .locals 2

    sget-object v0, LX/0gmk;->LIZ:LX/0gmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gmk;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGamePlayConfiguration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGamePlayConfiguration;->getEnableCreatorInteraction()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final LIZJ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;

    invoke-static {}, LX/0gmk;->LIZ()Z

    move-result v0

    const-string v3, "1"

    const-string v5, "0"

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_0
    const-string v0, "enable_base_interaction"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;

    invoke-static {}, LX/0gmk;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_1
    const-string v0, "enable_creator_interaction"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;

    sget-object v0, LX/0gmk;->LIZ:LX/0gmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gmk;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGamePlayConfiguration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinEventGamePlayConfiguration;->getEnablePostGuidanceOpt()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_2
    const-string v0, "enable_activity_post_guidance_opt"

    invoke-direct {v2, v0, v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinKeyValueStruct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    move-object v3, v5

    goto :goto_2

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method
