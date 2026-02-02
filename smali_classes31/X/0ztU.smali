.class public final LX/0ztU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0zuH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0zuH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ztU;->LL:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0ztU;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zuH;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p2}, LX/0zuH;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
