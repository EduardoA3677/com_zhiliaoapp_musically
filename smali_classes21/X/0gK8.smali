.class public final LX/0gK8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gKT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0gKT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0gKT;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gKT;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0gK8;->LIZ:LX/0gKT;

    return-void
.end method
