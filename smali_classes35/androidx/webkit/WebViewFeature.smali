.class public Landroidx/webkit/WebViewFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SAFE_BROWSING_WHITELIST:Ljava/lang/String; = "SAFE_BROWSING_WHITELIST"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFeatureSupported(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isStartupFeatureSupported(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isStartupFeatureSupported(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
