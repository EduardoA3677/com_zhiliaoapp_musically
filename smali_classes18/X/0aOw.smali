.class public final LX/0aOw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q2A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aOQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "K1:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Q2A<",
        "Lkotlin/Pair<",
        "+TK;+TV;>;",
        "Lkotlin/Pair<",
        "+TK1;+TV1;>;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0aN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aN2<",
            "TK1;TV1;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0aP2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aP2<",
            "TK;TV;TK1;TV1;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aN2;LX/0aP2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aN2<",
            "TK1;TV1;>;",
            "LX/0aP2<",
            "TK;TV;TK1;TV1;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aOw;->LIZ:LX/0aN2;

    iput-object p2, p0, LX/0aOw;->LIZIZ:LX/0aP2;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0aLQ;)LX/03OV;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "Lkotlin/Pair<",
            "TK;TV;>;>;)",
            "LX/03OV<",
            "Lkotlin/Pair<",
            "TK1;TV1;>;>;"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x15d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0aOw;I)V

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v3

    const/16 v0, 0x225

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v2

    new-instance v1, LX/0bmC;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/0bmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v0

    return-object v0
.end method
