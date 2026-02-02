.class public LX/0O8Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0O8P;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Ozt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozt<",
            "LX/0O8Q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0O8P;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0O8Q;->LIZ:LX/0P0B;

    new-instance v1, LX/0Ozt;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0Ozt;-><init>(I)V

    iput-object v1, p0, LX/0O8Q;->LIZIZ:LX/0Ozt;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0P3i;LX/0OaI;LX/0O8L;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P3i<",
            "LX/0O8J;",
            ">;",
            "LX/0OaI;",
            "LX/0O8L;",
            "Z)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0O8Q;->LIZ:LX/0P0B;

    iget-object v4, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    iget v3, v0, LX/0P0B;->LLILL:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    check-cast v0, LX/0O8Q;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0O8Q;->LIZ(LX/0P3i;LX/0OaI;LX/0O8L;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public LIZIZ(LX/0O8L;)V
    .locals 3

    iget-object v0, p0, LX/0O8Q;->LIZ:LX/0P0B;

    iget v2, v0, LX/0P0B;->LLILL:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    iget-object v1, p0, LX/0O8Q;->LIZ:LX/0P0B;

    iget-object v0, v1, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/0O8P;

    iget-object v0, v0, LX/0O8P;->LIZLLL:LX/0O8U;

    iget v0, v0, LX/0O8U;->LIZ:I

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0P0B;->LJIILIIL(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
