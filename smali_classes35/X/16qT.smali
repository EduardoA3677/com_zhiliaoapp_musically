.class public final LX/16qT;
.super LX/0PGC;
.source "SourceFile"

# interfaces
.implements LX/0PGA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PGC<",
        "TK;TV;>;",
        "LX/0PGA;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/16qU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/16qU<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/16qU;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16qU<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LX/0PGC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/16qT;->LLILL:LX/16qU;

    iput-object p3, p0, LX/16qT;->LLILLIZIL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, LX/16qT;->LLILLIZIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v5, p0, LX/16qT;->LLILLIZIL:Ljava/lang/Object;

    iput-object p1, p0, LX/16qT;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, p0, LX/16qT;->LLILL:LX/16qU;

    iget-object v2, p0, LX/0PGC;->LL:Ljava/lang/Object;

    iget-object v4, v0, LX/16qU;->LL:LX/16qR;

    iget-object v0, v4, LX/16qR;->LLILLIZIL:LX/0PfX;

    invoke-virtual {v0, v2}, LX/0PfX;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/16qS;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/16qS;->LL:[LX/16qV;

    iget v0, v4, LX/16qS;->LLILIL:I

    aget-object v0, v1, v0

    iget-object v1, v0, LX/16qV;->LL:[Ljava/lang/Object;

    iget v0, v0, LX/16qV;->LLILL:I

    aget-object v3, v1, v0

    iget-object v0, v4, LX/16qR;->LLILLIZIL:LX/0PfX;

    invoke-virtual {v0, v2, p1}, LX/0PfX;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v0, v4, LX/16qR;->LLILLIZIL:LX/0PfX;

    iget-object v0, v0, LX/0PfX;->LLILL:LX/0PfY;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/16qR;->LIZJ(ILX/0PfY;Ljava/lang/Object;I)V

    :goto_1
    iget-object v0, v4, LX/16qR;->LLILLIZIL:LX/0PfX;

    iget v0, v0, LX/0PfX;->LLILLJJLI:I

    iput v0, v4, LX/16qR;->LLILZ:I

    :cond_0
    return-object v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/16qR;->LLILLIZIL:LX/0PfX;

    invoke-virtual {v0, v2, p1}, LX/0PfX;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
