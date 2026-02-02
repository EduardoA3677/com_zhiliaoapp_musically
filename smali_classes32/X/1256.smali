.class public final LX/1256;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Runnable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/124r;


# direct methods
.method public constructor <init>(LX/124r;)V
    .locals 1

    iput-object p1, p0, LX/1256;->LL:LX/124r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/1256;->LL:LX/124r;

    iget-object v0, v0, LX/125B;->LL:LX/124x;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
