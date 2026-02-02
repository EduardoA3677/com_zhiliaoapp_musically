.class public final LX/0ym7;
.super LX/0ylt;
.source "SourceFile"

# interfaces
.implements LX/0ykL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ym3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LL:I

.field public LLILIL:LX/0ynQ;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0ym5;

.field public final LLILLJJLI:LX/0ym6;


# direct methods
.method public constructor <init>(LX/0ym5;LX/0ym6;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, LX/0ylt;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN_ENUM_VALUE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ynQ;->newBuilder()LX/0ynO;

    move-result-object v2

    if-eqz v1, :cond_1

    iget v0, v2, LX/0ynO;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0ynO;->LLILLJJLI:I

    iput-object v1, v2, LX/0ynO;->LLILLL:Ljava/lang/Object;

    invoke-virtual {v2}, LX/0ylR;->LJIILIIL()V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v2, LX/0ynO;->LLILLJJLI:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, LX/0ynO;->LLILLJJLI:I

    iput v1, v2, LX/0ynO;->LLILZ:I

    invoke-virtual {v2}, LX/0ylR;->LJIILIIL()V

    invoke-virtual {v2}, LX/0ynO;->LJIIZILJ()LX/0ynQ;

    move-result-object v2

    invoke-virtual {v2}, LX/0yl6;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/0ym7;->LL:I

    iput-object v2, p0, LX/0ym7;->LLILIL:LX/0ynQ;

    iput-object p1, p0, LX/0ym7;->LLILLIZIL:LX/0ym5;

    iput-object p2, p0, LX/0ym7;->LLILLJJLI:LX/0ym6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0ym6;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0ynQ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ym7;->LLILL:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v2}, LX/0yl5;->LJFF(LX/0ylL;)LX/0yje;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0ynQ;LX/0ym5;LX/0ym6;I)V
    .locals 4

    invoke-direct {p0}, LX/0ylt;-><init>()V

    iput p4, p0, LX/0ym7;->LL:I

    iput-object p1, p0, LX/0ym7;->LLILIL:LX/0ynQ;

    iput-object p2, p0, LX/0ym7;->LLILLIZIL:LX/0ym5;

    iput-object p3, p0, LX/0ym7;->LLILLJJLI:LX/0ym6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, LX/0ym6;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0ynQ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ym7;->LLILL:Ljava/lang/String;

    iget-object v0, p2, LX/0ym5;->LLILZ:LX/0ym2;

    invoke-virtual {v0, p0}, LX/0ym2;->LIZIZ(LX/0ylt;)V

    iget-object v3, p2, LX/0ym5;->LLILZ:LX/0ym2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0ylu;

    invoke-virtual {p0}, LX/0ym7;->getNumber()I

    move-result v0

    invoke-direct {v2, p3, v0}, LX/0ylu;-><init>(LX/0ylt;I)V

    iget-object v0, v3, LX/0ym2;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0ym2;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0ym5;
    .locals 1

    iget-object v0, p0, LX/0ym7;->LLILLIZIL:LX/0ym5;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym7;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym7;->LLILIL:LX/0ynQ;

    invoke-virtual {v0}, LX/0ynQ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJII()LX/0ylL;
    .locals 1

    iget-object v0, p0, LX/0ym7;->LLILIL:LX/0ynQ;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget-object v0, p0, LX/0ym7;->LLILIL:LX/0ynQ;

    invoke-virtual {v0}, LX/0ynQ;->getNumber()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym7;->LLILIL:LX/0ynQ;

    invoke-virtual {v0}, LX/0ynQ;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
