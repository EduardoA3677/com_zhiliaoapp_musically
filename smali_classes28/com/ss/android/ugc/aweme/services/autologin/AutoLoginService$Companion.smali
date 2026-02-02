.class public final Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppType()LX/0tqA;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->appType:LX/0tqA;

    return-object v0
.end method

.method public final setAppType(LX/0tqA;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/services/autologin/AutoLoginService;->appType:LX/0tqA;

    return-void
.end method
