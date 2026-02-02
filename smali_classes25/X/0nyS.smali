.class public final LX/0nyS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;
.implements LX/0nyy;


# instance fields
.field public LL:LX/0ImN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ImN<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0nyO;

.field public LLILL:LX/0nyO;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0nyS;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nyS;->LL:LX/0ImN;

    new-instance v1, LX/0nyO;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0nyO;-><init>(I)V

    iput-object v1, p0, LX/0nyS;->LLILL:LX/0nyO;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nyQ;)V
    .locals 2

    iget-object v1, p1, LX/0nyQ;->LIZIZ:LX/0nyO;

    iget-object v0, p0, LX/0nyS;->LLILL:LX/0nyO;

    iput-object v0, p0, LX/0nyS;->LLILIL:LX/0nyO;

    iput-object v1, p0, LX/0nyS;->LLILL:LX/0nyO;

    return-void
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v0, p0, LX/0nyS;->LLILIL:LX/0nyO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0nyO;->LIZIZ:LX/0nub;

    :goto_0
    instance-of v0, p1, LX/0nyS;

    if-eqz v0, :cond_0

    check-cast p1, LX/0nyS;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0nyS;->LLILL:LX/0nyO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0nyO;->LIZIZ:LX/0nub;

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
