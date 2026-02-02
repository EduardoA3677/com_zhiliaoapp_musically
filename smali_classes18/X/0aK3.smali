.class public final LX/0aK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SDB<",
        "LX/0aJe<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "LX/0aJe<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final LL:I

.field public LLILIL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0aK3;->LL:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0aJe;

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0aJe;->LJ(LX/0SDB;)LX/0aJe;

    move-result-object v0

    return-object v0
.end method
