.class public abstract LX/15Cp;
.super LX/15Bz;
.source "SourceFile"

# interfaces
.implements LX/15D2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Bz;",
        "LX/15D2<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15Bz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/15D3;->LIZIZ:LX/0CEe;

    return-object v0
.end method

.method public LJJIIJ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJJIIZI(LX/15Ci;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15Ci<",
            "*>;)V"
        }
    .end annotation
.end method
