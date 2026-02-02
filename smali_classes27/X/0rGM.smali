.class public final LX/0rGM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/16 v6, 0xb4

    const-wide/16 v7, 0x190

    const-wide/16 v9, 0x258

    move v3, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;-><init>(ZIIJIJJ)V

    sput-object v0, LX/0rGM;->LIZ:Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rGM;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/0rGM;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;->getMainEnable()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;
    .locals 1

    sget-object v0, LX/0rGM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/AvatarRefreshConfig;

    return-object v0
.end method
