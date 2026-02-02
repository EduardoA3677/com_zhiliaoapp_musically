.class public final LX/11oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11oP;


# instance fields
.field public final LIZ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0XPS;->LIZ(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/11oO;->LIZ:Landroid/os/Handler;

    return-void
.end method
