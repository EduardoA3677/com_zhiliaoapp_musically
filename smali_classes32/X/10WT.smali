.class public final LX/10WT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/10Wh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/10Wh<",
            "Lcom/ss/android/vesdk/VECameraCapture;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0IYb;->LIZ()LX/0aB7;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/10Wh;

    invoke-virtual {v1, v0}, LX/0aB7;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/10Wh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
