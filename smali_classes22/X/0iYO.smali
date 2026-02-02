.class public final LX/0iYO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iYO;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0iYO;

    invoke-direct {v0}, LX/0iYO;-><init>()V

    sput-object v0, LX/0iYO;->LIZ:LX/0iYO;

    new-instance v3, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;

    const/4 v2, 0x1

    const-wide/32 v0, 0x5265c00

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;-><init>(ZJ)V

    sput-object v3, LX/0iYO;->LIZIZ:Lcom/ss/android/ugc/aweme/creation/config/DMCameraFilesManagementSettingsConfig;

    const/16 v0, 0x1f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0iYO;->LIZJ:LX/05ta;

    const/16 v0, 0x1f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0iYO;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
