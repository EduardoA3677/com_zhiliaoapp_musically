.class public final LX/12AT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12AV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12E4;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, LX/12E4;->getSuggestedTrimRatio()D

    move-result-wide v3

    sget-object v0, LX/12E4;->OnCloseToDalvikHeapLimit:LX/12E4;

    invoke-virtual {v0}, LX/12E4;->getSuggestedTrimRatio()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    sget-object v0, LX/12E4;->OnSystemLowMemoryWhileAppInBackground:LX/12E4;

    invoke-virtual {v0}, LX/12E4;->getSuggestedTrimRatio()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    sget-object v0, LX/12E4;->OnSystemLowMemoryWhileAppInForeground:LX/12E4;

    invoke-virtual {v0}, LX/12E4;->getSuggestedTrimRatio()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, v4}, LX/12BJ;->LIZ(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
