.class public final LX/12qu;
.super LX/12sG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "LX/12qt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12qt;)V
    .locals 1

    invoke-direct {p0}, LX/12sG;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12qu;->LIZ:Ljava/lang/ref/Reference;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/12qu;->LIZ:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12qt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12qt;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/12qu;->LIZ:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12qt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12qt;->LIZLLL()V

    :cond_0
    return-void
.end method
