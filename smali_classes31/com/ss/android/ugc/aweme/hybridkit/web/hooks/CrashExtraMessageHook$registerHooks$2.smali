.class public final Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/CrashExtraMessageHook$registerHooks$2;
.super LX/0zPz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/0zPz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, LX/0BNs;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0zPz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
