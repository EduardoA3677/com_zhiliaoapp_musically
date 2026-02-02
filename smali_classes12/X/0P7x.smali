.class public final LX/0P7x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0P7t;

.field public LIZIZ:LX/0P8Y;

.field public LIZJ:Z

.field public final LIZLLL:LX/0P8u;

.field public LJ:Z

.field public LJFF:I

.field public LJI:I

.field public final LJII:Ljava/util/ArrayList;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0P7t;LX/0P8Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P7x;->LIZ:LX/0P7t;

    iput-object p2, p0, LX/0P7x;->LIZIZ:LX/0P8Y;

    new-instance v0, LX/0P8u;

    invoke-direct {v0}, LX/0P8u;-><init>()V

    iput-object v0, p0, LX/0P7x;->LIZLLL:LX/0P8u;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0P7x;->LJ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0P7x;->LJII:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/0P7x;->LJIIIIZZ:I

    iput v0, p0, LX/0P7x;->LJIIIZ:I

    iput v0, p0, LX/0P7x;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0P7x;->LIZJ()V

    iget-object v0, p0, LX/0P7x;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P7x;->LJII:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Nne;->LIZ(Ljava/util/ArrayList;)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, LX/0P7x;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0P7x;->LJI:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget v5, p0, LX/0P7x;->LJI:I

    const/4 v6, 0x0

    if-lez v5, :cond_0

    iget-object v0, p0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v4, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8j;->LIZJ:LX/0P8j;

    invoke-virtual {v4, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget-object v3, v4, LX/0P8A;->LIZJ:[I

    iget v2, v4, LX/0P8A;->LIZLLL:I

    iget-object v1, v4, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v4, LX/0P8A;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/0P80;->LIZ:I

    sub-int/2addr v2, v0

    aput v5, v3, v2

    iput v6, p0, LX/0P7x;->LJI:I

    :cond_0
    iget-object v0, p0, LX/0P7x;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v4, p0, LX/0P7x;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    iget-object v1, v5, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8c;->LIZJ:LX/0P8c;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    invoke-static {v1, v6, v2}, LX/0P8U;->LIZ(LX/0P8A;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0P7x;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final LIZJ()V
    .locals 8

    iget v6, p0, LX/0P7x;->LJIIJJI:I

    if-lez v6, :cond_0

    iget v4, p0, LX/0P7x;->LJIIIIZZ:I

    const/4 v5, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {p0}, LX/0P7x;->LIZIZ()V

    iget-object v0, p0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v3, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8l;->LIZJ:LX/0P8l;

    invoke-virtual {v3, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget v2, v3, LX/0P8A;->LIZLLL:I

    iget-object v1, v3, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v3, LX/0P8A;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/0P80;->LIZ:I

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/0P8A;->LIZJ:[I

    aput v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput v6, v1, v0

    iput v5, p0, LX/0P7x;->LJIIIIZZ:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0P7x;->LJIIJJI:I

    :cond_0
    return-void

    :cond_1
    iget v7, p0, LX/0P7x;->LJIIJ:I

    iget v4, p0, LX/0P7x;->LJIIIZ:I

    invoke-virtual {p0}, LX/0P7x;->LIZIZ()V

    iget-object v0, p0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v3, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8n;->LIZJ:LX/0P8n;

    invoke-virtual {v3, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget v2, v3, LX/0P8A;->LIZLLL:I

    iget-object v1, v3, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v3, LX/0P8A;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/0P80;->LIZ:I

    sub-int/2addr v2, v0

    iget-object v1, v3, LX/0P8A;->LIZJ:[I

    add-int/lit8 v0, v2, 0x1

    aput v7, v1, v0

    aput v4, v1, v2

    add-int/lit8 v0, v2, 0x2

    aput v6, v1, v0

    iput v5, p0, LX/0P7x;->LJIIIZ:I

    iput v5, p0, LX/0P7x;->LJIIJ:I

    goto :goto_0
.end method

.method public final LIZLLL(Z)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0P7x;->LIZ:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v6, v0, LX/0P7v;->LJIIIIZZ:I

    :goto_0
    iget v0, p0, LX/0P7x;->LJFF:I

    sub-int v5, v6, v0

    if-gez v5, :cond_0

    const-string v0, "Tried to seek backward"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    if-lez v5, :cond_1

    iget-object v0, p0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v4, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8h;->LIZJ:LX/0P8h;

    invoke-virtual {v4, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iget-object v3, v4, LX/0P8A;->LIZJ:[I

    iget v2, v4, LX/0P8A;->LIZLLL:I

    iget-object v1, v4, LX/0P8A;->LIZ:[LX/0P80;

    iget v0, v4, LX/0P8A;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/0P80;->LIZ:I

    sub-int/2addr v2, v0

    aput v5, v3, v2

    iput v6, p0, LX/0P7x;->LJFF:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0P7x;->LIZ:LX/0P7t;

    iget-object v0, v0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v6, v0, LX/0P7v;->LJI:I

    goto :goto_0
.end method

.method public final LJ()V
    .locals 7

    iget-object v0, p0, LX/0P7x;->LIZ:LX/0P7t;

    iget-object v6, v0, LX/0P7t;->LJJIJ:LX/0P7v;

    iget v0, v6, LX/0P7v;->LIZJ:I

    if-lez v0, :cond_1

    iget v5, v6, LX/0P7v;->LJIIIIZZ:I

    iget-object v2, p0, LX/0P7x;->LIZLLL:LX/0P8u;

    iget v0, v2, LX/0P8u;->LIZIZ:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/0P8u;->LIZ:[I

    aget v0, v0, v1

    :goto_0
    if-eq v0, v5, :cond_1

    iget-boolean v0, p0, LX/0P7x;->LIZJ:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0P7x;->LJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/0P7x;->LIZLLL(Z)V

    iget-object v0, p0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8s;->LIZJ:LX/0P8s;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    iput-boolean v4, p0, LX/0P7x;->LIZJ:Z

    :cond_0
    if-lez v5, :cond_1

    invoke-virtual {v6, v5}, LX/0P7v;->LIZ(I)LX/0P8a;

    move-result-object v2

    iget-object v0, p0, LX/0P7x;->LIZLLL:LX/0P8u;

    invoke-virtual {v0, v5}, LX/0P8u;->LIZIZ(I)V

    invoke-virtual {p0, v3}, LX/0P7x;->LIZLLL(Z)V

    iget-object v0, p0, LX/0P7x;->LIZIZ:LX/0P8Y;

    iget-object v1, v0, LX/0P8Y;->LIZ:LX/0P8A;

    sget-object v0, LX/0P8Z;->LIZJ:LX/0P8Z;

    invoke-virtual {v1, v0}, LX/0P8A;->LIZJ(LX/0P80;)V

    invoke-static {v1, v3, v2}, LX/0P8U;->LIZ(LX/0P8A;ILjava/lang/Object;)V

    iput-boolean v4, p0, LX/0P7x;->LIZJ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final LJFF(II)V
    .locals 2

    if-lez p2, :cond_1

    if-gez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid remove index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LX/0P7x;->LJIIIIZZ:I

    if-ne v0, p1, :cond_2

    iget v0, p0, LX/0P7x;->LJIIJJI:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0P7x;->LJIIJJI:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0P7x;->LIZJ()V

    iput p1, p0, LX/0P7x;->LJIIIIZZ:I

    iput p2, p0, LX/0P7x;->LJIIJJI:I

    return-void
.end method
