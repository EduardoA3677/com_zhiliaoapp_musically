.class public LX/12k3;
.super LX/12kA;
.source "SourceFile"


# static fields
.field public static LJI:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12kA;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(ILandroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/12k2;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/12k3;->LJI:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/12k3;->LJI:Z

    return-void

    :goto_0
    return-void
.end method
