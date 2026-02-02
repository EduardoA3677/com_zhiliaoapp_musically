.class public final LX/0P8G;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8G;

    invoke-direct {v0}, LX/0P8G;-><init>()V

    sput-object v0, LX/0P8G;->LIZJ:LX/0P8G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/0P80;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0}, LX/0P8T;->LIZ(I)I

    move-result v3

    instance-of v0, v4, LX/0P8z;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0P8z;

    invoke-virtual {p4, v0}, LX/0P0Y;->LJII(LX/0P8z;)V

    :cond_0
    iget v0, p3, LX/0P7u;->LJIJI:I

    invoke-virtual {p3, v0, v3}, LX/0P7u;->LJJIJLIJ(II)I

    move-result v0

    invoke-virtual {p3, v0}, LX/0P7u;->LJFF(I)I

    move-result v1

    iget-object v0, p3, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aput-object v4, v0, v1

    instance-of v0, v2, LX/0P8z;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/0P7u;->LJIIJJI()I

    move-result v1

    iget v0, p3, LX/0P7u;->LJIJI:I

    invoke-virtual {p3, v0, v3}, LX/0P7u;->LJJIJLIJ(II)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-virtual {p4, v1, v0, v0, v2}, LX/0P0Y;->LJFF(IIILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/0P85;

    if-eqz v0, :cond_1

    check-cast v2, LX/0P85;

    invoke-virtual {v2}, LX/0P85;->LIZJ()V

    return-void
.end method
