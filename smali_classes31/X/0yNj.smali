.class public LX/0yNj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final LL:Landroid/os/IBinder;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yNj;->LL:Landroid/os/IBinder;

    iput-object p2, p0, LX/0yNj;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/0yNj;->LL:Landroid/os/IBinder;

    return-object v0
.end method
