.class public final LX/0OGl;
.super LX/0OGs;
.source "SourceFile"

# interfaces
.implements LX/0OI6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0OGs<",
        "LX/0OGr;",
        ">;",
        "LX/0OI6;"
    }
.end annotation


# static fields
.field public static final LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;


# instance fields
.field public final LIZ:LX/0OGg;

.field public final LIZIZ:LX/0OGw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OGw<",
            "LX/0OGr;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    sput-object v0, LX/0OGl;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OI6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0OGs;-><init>()V

    new-instance v0, LX/0OGg;

    invoke-direct {v0, p0}, LX/0OGg;-><init>(LX/0OGl;)V

    iput-object v0, p0, LX/0OGl;->LIZ:LX/0OGg;

    new-instance v0, LX/0OGw;

    invoke-direct {v0}, LX/0OGw;-><init>()V

    iput-object v0, p0, LX/0OGl;->LIZIZ:LX/0OGw;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZLLL(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0m8H;)V
    .locals 3

    iget-object v2, p0, LX/0OGl;->LIZIZ:LX/0OGw;

    new-instance v1, LX/0OGr;

    if-nez p3, :cond_1

    sget-object v0, LX/0OGl;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    :goto_0
    invoke-direct {v1, p2, v0, p4, p5}, LX/0OGr;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    invoke-virtual {v2, p1, v1}, LX/0OGw;->LIZ(ILX/0OGy;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OGl;->LIZJ:Z

    :cond_0
    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/0m8H;)V
    .locals 8

    iget-object v6, p0, LX/0OGl;->LIZIZ:LX/0OGw;

    if-eqz p1, :cond_2

    new-instance v5, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x202

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    if-eqz p2, :cond_1

    new-instance v7, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xcd

    invoke-direct {v7, p2, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x203

    invoke-direct {v4, p3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/0Prc;

    const/16 v0, 0xa

    invoke-direct {v3, p4, v0}, LX/0Prc;-><init>(LX/0m8H;I)V

    new-instance v2, LX/0m8H;

    const v0, -0x21013f8

    const/4 v1, 0x1

    invoke-direct {v2, v0, v3, v1}, LX/0m8H;-><init>(ILX/03ig;Z)V

    new-instance v0, LX/0OGr;

    invoke-direct {v0, v5, v7, v4, v2}, LX/0OGr;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    invoke-virtual {v6, v1, v0}, LX/0OGw;->LIZ(ILX/0OGy;)V

    if-eqz p2, :cond_0

    iput-boolean v1, p0, LX/0OGl;->LIZJ:Z

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/0OGl;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic LJFF()LX/0OGw;
    .locals 1

    iget-object v0, p0, LX/0OGl;->LIZIZ:LX/0OGw;

    return-object v0
.end method
