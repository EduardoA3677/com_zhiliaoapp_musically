.class public Lcom/bytedance/android/livesdk/module/HybridLegacyStorageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/browser/IHybridLegacyStorageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ql0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "1"

    invoke-static {p1, p2, v0}, LX/0k9k;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final RS0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0k9k;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
