.class public final Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awesomeSplashLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->awesomeSplashLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final awesomeSplashLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ordinarySplashLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->ordinarySplashLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ordinarySplashLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
