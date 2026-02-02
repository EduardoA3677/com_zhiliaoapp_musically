.class public final LX/0GNK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GNJ;


# instance fields
.field public final synthetic LIZ:LX/0GgG;

.field public final synthetic LIZIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(LX/0GgG;LX/0PM2;J)V
    .locals 0

    iput-object p1, p0, LX/0GNK;->LIZ:LX/0GgG;

    iput-object p2, p0, LX/0GNK;->LIZIZ:LX/02wT;

    iput-wide p3, p0, LX/0GNK;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0GNK;->LIZ:LX/0GgG;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0GgG;->LJJJLIIL(I)V

    iget-object v5, p0, LX/0GNK;->LIZIZ:LX/02wT;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GNK;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
