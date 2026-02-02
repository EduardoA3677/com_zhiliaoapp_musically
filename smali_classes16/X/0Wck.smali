.class public final LX/0Wck;
.super LX/0WvR;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 2

    invoke-interface {p1}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    sget-object v1, LX/0Wcj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, LX/0WcR;

    new-instance v0, LX/0Wcl;

    invoke-direct {v0}, LX/0Wcl;-><init>()V

    iput-object v0, p1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_0
    return-void
.end method
