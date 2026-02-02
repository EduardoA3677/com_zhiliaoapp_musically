.class public final LX/08Nz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/08Nw;",
        "LX/08Nw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    iput-wide p1, p0, LX/08Nz;->LL:J

    iput-wide p3, p0, LX/08Nz;->LLILIL:J

    iput-wide p5, p0, LX/08Nz;->LLILL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/08Nw;

    new-instance v2, LX/03Xv;

    new-instance v3, LX/08Ny;

    iget-wide v4, p0, LX/08Nz;->LL:J

    iget-wide v6, p0, LX/08Nz;->LLILIL:J

    iget-wide v8, p0, LX/08Nz;->LLILL:J

    invoke-direct/range {v3 .. v9}, LX/08Ny;-><init>(JJJ)V

    invoke-direct {v2, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, LX/08Nw;->LLILIL:Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/08Nw;

    invoke-direct {v0, v2, v1}, LX/08Nw;-><init>(LX/03Xv;Lkotlin/Pair;)V

    return-object v0
.end method
