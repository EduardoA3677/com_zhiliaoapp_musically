.class public final LX/0mB0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0ljl;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJJI:LX/0ljl;

    if-nez v0, :cond_0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJJI:LX/0ljl;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJJI:LX/0ljl;

    return-object v0
.end method
