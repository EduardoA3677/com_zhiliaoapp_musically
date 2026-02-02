.class public final LX/0YYW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YYX;


# instance fields
.field public final LL:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YYW;->LL:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/0YYW;->LL:Landroid/os/IBinder;

    return-object v0
.end method
