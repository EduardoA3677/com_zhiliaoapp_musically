.class public final LX/0aHW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB<",
        "TT;",
        "LX/03OV<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0ULp;->LL:LX/0ULp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0aHW;->LL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0aHW;->LL:LX/0SDB;

    invoke-interface {v0, p1}, LX/0SDB;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "The itemDelay returned a null ObservableSource"

    invoke-static {v3, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/03OV;

    new-instance v2, LX/0aE2;

    const-wide/16 v0, 0x1

    invoke-direct {v2, v3, v0, v1}, LX/0aE2;-><init>(LX/03OV;J)V

    new-instance v0, LX/0aH5;

    invoke-direct {v0, p1}, LX/0aH5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJL(LX/03OV;)LX/0aFq;

    move-result-object v0

    return-object v0
.end method
