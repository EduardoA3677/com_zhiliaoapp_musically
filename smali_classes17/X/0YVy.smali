.class public LX/0YVy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final LL:Landroid/os/IBinder;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YVy;->LL:Landroid/os/IBinder;

    const-string v0, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    iput-object v0, p0, LX/0YVy;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/0YVy;->LL:Landroid/os/IBinder;

    return-object v0
.end method
