.class public final LX/0lhZ;
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
.field public final LIZ:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0HIk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HIk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HIk;LX/0HIk;ZLkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 0

    invoke-direct {p0}, LX/0ldZ;-><init>()V

    iput-object p1, p0, LX/0lhZ;->LIZ:LX/0HIk;

    iput-object p2, p0, LX/0lhZ;->LIZIZ:LX/0HIk;

    iput-boolean p3, p0, LX/0lhZ;->LIZJ:Z

    iput-object p4, p0, LX/0lhZ;->LIZLLL:Lkotlin/jvm/functions/Function0;

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

    new-instance v1, LY/ACallableS357S0100000_8;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACallableS357S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIL(Ljava/util/concurrent/Callable;)LX/0aDq;

    move-result-object v0

    return-object v0
.end method
