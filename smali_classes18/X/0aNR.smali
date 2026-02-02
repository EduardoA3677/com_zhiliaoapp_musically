.class public final LX/0aNR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aNU;


# instance fields
.field public final LIZIZ:LX/0aNT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNT<",
            "LX/0aNU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0aNT;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/0aNT;-><init>(I)V

    iput-object v1, p0, LX/0aNR;->LIZIZ:LX/0aNT;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 5

    iget-object v0, p0, LX/0aNR;->LIZIZ:LX/0aNT;

    iget-object v4, v0, LX/0aNT;->LIZLLL:[Ljava/lang/Object;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    instance-of v0, v1, LX/0aNU;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0aNU;

    invoke-interface {v0}, LX/0aNU;->release()V

    iget-object v0, p0, LX/0aNR;->LIZIZ:LX/0aNT;

    invoke-virtual {v0, v1}, LX/0aNT;->LIZIZ(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
