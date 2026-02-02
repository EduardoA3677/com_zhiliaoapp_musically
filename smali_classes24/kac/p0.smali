.class public final Lkac/p0;
.super LX/0ldZ;
.source "SourceFile"

# interfaces
.implements LX/0lda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ldZ<",
        "LX/0Ibv;",
        ">;",
        "LX/0lda;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0lhu;


# direct methods
.method public constructor <init>(LX/0lhu;)V
    .locals 0

    invoke-direct {p0}, LX/0ldZ;-><init>()V

    iput-object p1, p0, Lkac/p0;->LIZ:LX/0lhu;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0Ibv;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0n8J;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0n8J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method
