.class public final LX/0Qa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ml/api/ISmartFeedPreloadResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Alb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSmartFeedPreloadResult(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0gPG;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0Qa5;->LIZIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0gPG;->LJJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
