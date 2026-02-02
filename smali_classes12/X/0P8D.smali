.class public final LX/0P8D;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8D;

    invoke-direct {v0}, LX/0P8D;-><init>()V

    sput-object v0, LX/0P8D;->LIZJ:LX/0P8D;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P7y;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P8a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P8v;

    invoke-virtual {v5}, LX/0P7y;->LJIIIZ()LX/0P7u;

    move-result-object v1

    :try_start_0
    iget-object v0, v2, LX/0P8v;->LIZIZ:LX/0P8A;

    iget v0, v0, LX/0P8A;->LIZIZ:I

    if-eqz v0, :cond_0

    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/0P8v;->LIZ:LX/0P8A;

    invoke-virtual {v0, p2, v1, p4}, LX/0P8A;->LIZIZ(LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v6}, LX/0P7u;->LIZLLL(Z)V

    invoke-virtual {p3}, LX/0P7u;->LIZJ()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, LX/0P7y;->LIZJ(LX/0P8a;)I

    move-result v0

    invoke-virtual {p3, v5, v0}, LX/0P7u;->LJIJJLI(LX/0P7y;I)V

    invoke-virtual {p3}, LX/0P7u;->LJII()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, LX/0P7u;->LIZLLL(Z)V

    throw v0
.end method
