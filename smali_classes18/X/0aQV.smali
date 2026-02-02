.class public final LX/0aQV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SDB<",
        "LX/0aLQ<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "LX/0aLQ<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0aLQ;

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
