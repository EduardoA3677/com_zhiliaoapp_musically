.class public final LX/0gWp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zq8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0gWj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gWj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gWp;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZJ(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0gWp;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gWj;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0gWj;->LLJ:LX/0gXH;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0gWj;->LLJILJIL:LX/13Y9;

    iget-object v0, v0, LX/0gWj;->LLILLIZIL:LX/0gWr;

    invoke-interface {v2, v1, v0, p2, p3}, LX/0gX0;->LIZLLL(LX/13Y9;LX/0gWr;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
