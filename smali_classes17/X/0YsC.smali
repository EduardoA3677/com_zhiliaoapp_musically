.class public abstract LX/0YsC;
.super LX/0YsD;
.source "SourceFile"

# interfaces
.implements LX/0Yg6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, LX/0YsD;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static LJLJL(Landroid/os/IBinder;)LX/0Yg6;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Yg6;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Yg6;

    return-object v1

    :cond_1
    new-instance v0, LX/0YsB;

    invoke-direct {v0, p0}, LX/0YsB;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
