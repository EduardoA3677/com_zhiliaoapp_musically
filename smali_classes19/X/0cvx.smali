.class public final LX/0cvx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0cvz;

.field public final LIZIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public LIZJ:[LX/0cw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0cw0<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cvz;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cvz;",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0cvx;->LIZIZ:Ljava/lang/Class;

    iput-object p1, p0, LX/0cvx;->LIZ:LX/0cvz;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0csG;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0csG<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0cvx;->LIZJ:[LX/0cw0;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget-object v0, p0, LX/0cvx;->LIZ:LX/0cvz;

    iget-object v1, p0, LX/0cvx;->LIZIZ:Ljava/lang/Class;

    iget-object v0, v0, LX/0cvz;->LLILIL:LX/0cvy;

    invoke-interface {v0, v1, v2, p1}, LX/0cvy;->LJ(Ljava/lang/Class;LX/0cw0;LX/0csG;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
