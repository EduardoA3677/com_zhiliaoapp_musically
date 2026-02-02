.class public final LX/12Uw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12VS;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12Qp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12Qp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/12VS;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12VS;",
            "Ljava/util/List<",
            "LX/12Qp;",
            ">;",
            "Ljava/util/List<",
            "LX/12Qp;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/12Uw;->LL:LX/12VS;

    iput-object p2, p0, LX/12Uw;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/12Uw;->LLILL:Ljava/util/List;

    iput-wide p4, p0, LX/12Uw;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BoardGeniusViewNew@8ab8.startCountDown$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/12Uw;->LL:LX/12VS;

    iget-boolean v0, v0, LX/12VS;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/12Uw;->LL:LX/12VS;

    iget-object v3, p0, LX/12Uw;->LLILIL:Ljava/util/List;

    iget-object v2, p0, LX/12Uw;->LLILL:Ljava/util/List;

    iget-wide v0, p0, LX/12Uw;->LLILLIZIL:J

    invoke-virtual {v4, v0, v1, v3, v2}, LX/12VS;->LIZIZ(JLjava/util/List;Ljava/util/List;)V

    :goto_0
    iget-object v1, p0, LX/12Uw;->LL:LX/12VS;

    iget-boolean v0, v1, LX/12VS;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/12VS;->LLILZ:Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/12Uw;->LL:LX/12VS;

    iget-object v3, p0, LX/12Uw;->LLILL:Ljava/util/List;

    iget-object v2, p0, LX/12Uw;->LLILIL:Ljava/util/List;

    iget-wide v0, p0, LX/12Uw;->LLILLIZIL:J

    invoke-virtual {v4, v0, v1, v3, v2}, LX/12VS;->LIZIZ(JLjava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method
