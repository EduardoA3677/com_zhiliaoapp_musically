.class public LX/0nsG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nsI;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0umv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nsG;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0umv;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nsG;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public final getHost()LX/0umv;
    .locals 1

    iget-object v0, p0, LX/0nsG;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
