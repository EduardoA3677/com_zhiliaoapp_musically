.class public final LX/0GRe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setStartColor(I)V

    return-object v1
.end method
