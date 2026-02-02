.class public final LX/0Xv3;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Xv5;


# direct methods
.method public constructor <init>(LX/0Xv5;)V
    .locals 0

    iput-object p1, p0, LX/0Xv3;->LIZ:LX/0Xv5;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataConnectionStateChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(II)V

    iget-object v0, p0, LX/0Xv3;->LIZ:LX/0Xv5;

    iget-object v0, v0, LX/0Xv5;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
