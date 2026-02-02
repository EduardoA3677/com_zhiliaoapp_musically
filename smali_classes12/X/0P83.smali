.class public final LX/0P83;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZJ:LX/0P83;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P83;

    invoke-direct {v0}, LX/0P83;-><init>()V

    sput-object v0, LX/0P83;->LIZJ:LX/0P83;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 11

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P8E;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0P8E;

    const/4 v9, 0x1

    invoke-virtual {p1, v9}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P7s;

    const/4 v8, 0x0

    invoke-virtual {p1, v8}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P7z;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0P7s;->LJIIL(LX/0P8E;)LX/0P7z;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Could not resolve state for movable content"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZLLL(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0

    :cond_0
    iget-object v1, v0, LX/0P7z;->LIZ:LX/0P7y;

    const/4 v6, 0x2

    move-object v7, p3

    iget v0, v7, LX/0P7u;->LJIILIIL:I

    if-gtz v0, :cond_1

    iget v0, v7, LX/0P7u;->LJIJI:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/0P7u;->LJIILL(I)I

    move-result v0

    if-ne v0, v9, :cond_1

    :goto_0
    iget v3, v7, LX/0P7u;->LJIJI:I

    iget v2, v7, LX/0P7u;->LJIIIIZZ:I

    iget v0, v7, LX/0P7u;->LJIIIZ:I

    invoke-virtual {v7, v9}, LX/0P7u;->LIZ(I)V

    invoke-virtual {v7}, LX/0P7u;->LJJJ()V

    invoke-virtual {v7}, LX/0P7u;->LIZJ()V

    invoke-virtual {v1}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    move v10, v9

    invoke-static/range {v5 .. v10}, LX/0P7w;->LIZ(LX/0P7u;ILX/0P7u;ZZZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v9}, LX/0P7u;->LIZLLL(Z)V

    invoke-virtual {v7}, LX/0P7u;->LJII()V

    invoke-virtual {v7}, LX/0P7u;->LJI()V

    iput v3, v7, LX/0P7u;->LJIJI:I

    iput v2, v7, LX/0P7u;->LJIIIIZZ:I

    iput v0, v7, LX/0P7u;->LJIIIZ:I

    iget-object v0, v4, LX/0P8E;->LIZJ:LX/0P79;

    check-cast v0, LX/0P8y;

    invoke-static {v7, v1, v0}, LX/0P88;->LIZ(LX/0P7u;Ljava/util/List;LX/0P8y;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v8}, LX/0P7u;->LIZLLL(Z)V

    throw v0
.end method
