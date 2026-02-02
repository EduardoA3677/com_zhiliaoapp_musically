.class public final LX/0P3l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Oxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Oxs<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Oxs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LX/0Oxs;-><init>(I)V

    iput-object v0, p0, LX/0P3l;->LIZ:LX/0Oxs;

    new-instance v0, LX/0Oxs;

    invoke-direct {v0, v1}, LX/0Oxs;-><init>(I)V

    iput-object v0, p0, LX/0P3l;->LIZIZ:LX/0Oxs;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8E;)V
    .locals 7

    iget-object v0, p0, LX/0P3l;->LIZIZ:LX/0Oxs;

    invoke-virtual {v0, p1}, LX/0Oxt;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/0Ozt;

    if-eqz v0, :cond_0

    check-cast v3, LX/0P09;

    iget-object v6, v3, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v5, v3, LX/0P09;->LIZIZ:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    check-cast v3, LX/0P9A;

    iget-object v2, p0, LX/0P3l;->LIZ:LX/0Oxs;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P8E;I)V

    invoke-static {v2, v3, v1}, LX/0P0H;->LIZJ(LX/0Oxs;LX/0P9A;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v3, LX/0P9A;

    iget-object v2, p0, LX/0P3l;->LIZ:LX/0Oxs;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P8E;I)V

    invoke-static {v2, v3, v1}, LX/0P0H;->LIZJ(LX/0Oxs;LX/0P9A;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    :cond_1
    return-void
.end method
