.class public final LX/0aOx;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "K1:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Q2A<",
        "TV;",
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
            "*TV;TK1;TV1;>;"
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
            "*TV;TK1;TV1;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aOx;->LIZ:LX/0aN2;

    iput-object p2, p0, LX/0aOx;->LIZIZ:LX/0aP2;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0aLQ;)LX/03OV;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aLQ<",
            "TV;>;)",
            "LX/03OV<",
            "Lkotlin/Pair<",
            "TK1;TV1;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0aOx;->LIZIZ:LX/0aP2;

    instance-of v0, v0, LX/0aOy;

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x15b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0aOx;I)V

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0aLQ;->LJJJ(LX/0SDB;)LX/0aEX;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x15c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0aOx;I)V

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
