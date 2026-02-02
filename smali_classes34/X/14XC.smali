.class public abstract LX/14XC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14LN;
.implements LX/0EV0;


# instance fields
.field public LL:LX/14XD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2714

    if-eq p1, v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/14XA;

    const/4 v1, 0x0

    const-string v0, "Unrecognized request code"

    invoke-virtual {v2, v1, v0}, LX/14XA;->LIZ(ILjava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/14XC;->LL:LX/14XD;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, LX/14XD;->onActivityResult(IILandroid/content/Intent;)V

    return v3
.end method
