.class public final LX/0P8C;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8C;

    invoke-direct {v0}, LX/0P8C;-><init>()V

    sput-object v0, LX/0P8C;->LIZJ:LX/0P8C;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/0P80;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P8a;

    invoke-virtual {p1, v2}, LX/0P8T;->LIZ(I)I

    move-result v5

    instance-of v0, v3, LX/0P8z;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/0P8z;

    invoke-virtual {p4, v0}, LX/0P0Y;->LJII(LX/0P8z;)V

    :cond_0
    iget v2, v1, LX/0P8a;->LIZ:I

    if-gez v2, :cond_1

    invoke-virtual {p3}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p3, v2, v5}, LX/0P7u;->LJJIJLIJ(II)I

    move-result v0

    invoke-virtual {p3, v0}, LX/0P7u;->LJFF(I)I

    move-result v1

    iget-object v0, p3, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aput-object v3, v0, v1

    instance-of v0, v4, LX/0P8z;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, LX/0P7u;->LJIIJJI()I

    move-result v3

    invoke-virtual {p3, v2, v5}, LX/0P7u;->LJJIJLIJ(II)I

    move-result v0

    sub-int/2addr v3, v0

    check-cast v4, LX/0P8z;

    iget-object v1, v4, LX/0P8z;->LIZIZ:LX/0P8a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0P8a;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v1, LX/0P8a;->LIZ:I

    if-gez v2, :cond_2

    invoke-virtual {p3}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    invoke-virtual {p3}, LX/0P7u;->LJIIJJI()I

    move-result v1

    invoke-virtual {p3, v2}, LX/0P7u;->LJJIL(I)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p4, v3, v2, v1, v4}, LX/0P0Y;->LJFF(IIILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, -0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/0P85;

    if-eqz v0, :cond_3

    check-cast v4, LX/0P85;

    invoke-virtual {v4}, LX/0P85;->LIZJ()V

    return-void
.end method
