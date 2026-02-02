.class public Lcom/ss/android/vesdk/utils/TEPlanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(LX/14s0;)LX/14rn;
    .locals 2

    new-instance v1, LX/14rn;

    iget-object v0, p0, LX/14s0;->LIZ:[Landroid/media/Image$Plane;

    invoke-direct {v1, v0}, LX/14rn;-><init>([Landroid/media/Image$Plane;)V

    return-object v1
.end method
