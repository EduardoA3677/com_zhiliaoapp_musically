.class public final LX/0MfG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MfD;


# direct methods
.method public constructor <init>(LX/0MfD;)V
    .locals 1

    iput-object p1, p0, LX/0MfG;->LL:LX/0MfD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/0MfG;->LL:LX/0MfD;

    new-instance v0, LX/0MfE;

    invoke-direct {v0, v1}, LX/0MfE;-><init>(LX/0MfD;)V

    invoke-direct {v3, v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v3
.end method
