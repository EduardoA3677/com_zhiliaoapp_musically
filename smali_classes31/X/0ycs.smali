.class public final LX/0ycs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ycr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ycq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static LLILIL:LX/0ycr;


# instance fields
.field public final LL:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ycs;->LL:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/0ycs;->LL:Landroid/os/IBinder;

    return-object v0
.end method
