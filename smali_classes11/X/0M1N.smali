.class public final LX/0M1N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03u5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03u5<",
        "Ljava/lang/Object;",
        "LX/0Lzn<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0Lzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Lzn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0M1N;->LL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0Lzn;
    .locals 3

    instance-of v0, p1, LX/06gs;

    if-eqz v0, :cond_1

    check-cast p1, LX/06gs;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0M1N;->LLILIL:LX/0Lzn;

    if-nez v2, :cond_0

    new-instance v2, LX/0Lzn;

    iget-object v1, p0, LX/0M1N;->LL:Ljava/lang/Class;

    invoke-interface {p1}, LX/06gs;->getParentScopes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Lzn;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    iput-object v2, p0, LX/0M1N;->LLILIL:LX/0Lzn;

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "by lazyAbility() only work for the classes which annotation with @ParentScope."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0M1N;->LIZ(Ljava/lang/Object;)LX/0Lzn;

    move-result-object v0

    return-object v0
.end method
