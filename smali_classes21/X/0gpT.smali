.class public final LX/0gpT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gpT;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0gpT;

    invoke-direct {v0}, LX/0gpT;-><init>()V

    sput-object v0, LX/0gpT;->LIZ:LX/0gpT;

    new-instance v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/32 v0, 0x2a300

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    sput-object v2, LX/0gpT;->LIZIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;

    const/16 v0, 0x1de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gpT;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v0, LX/0gpT;->LIZ:LX/0gpT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gpT;->LIZLLL()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->getEnableCreateProcessOpt()Ljava/lang/Integer;

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

    sget-object v0, LX/0gpT;->LIZ:LX/0gpT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gpT;->LIZLLL()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->getEnableInboxBannerOpt()Ljava/lang/Integer;

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

.method public static final LIZJ()Z
    .locals 2

    sget-object v0, LX/0gpT;->LIZ:LX/0gpT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gpT;->LIZLLL()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;->getEnablePostGuidanceOpt()Ljava/lang/Integer;

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

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;
    .locals 1

    sget-object v0, LX/0gpT;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/BulletinCreateProcessOptConfiguration;

    return-object v0
.end method
