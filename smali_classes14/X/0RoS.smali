.class public final LX/0RoS;
.super LX/0RrD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RoR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RrD<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLIZIL:LX/0RoR;


# direct methods
.method public constructor <init>(LX/0RoR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0RoS;->LLILLIZIL:LX/0RoR;

    invoke-direct {p0}, LX/0RrD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrB;)V
    .locals 6

    iget-object v5, p0, LX/0RoS;->LLILLIZIL:LX/0RoR;

    iget-boolean v0, v5, LX/0RoR;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, LX/0RrB;->LIZJ(LX/0RrD;)V

    return-void

    :cond_0
    iget-object v2, v5, LX/0RoR;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJIL()LX/0SYp;

    move-result-object v1

    sget-object v0, LX/02K6;->TEXT_TYPE_TITLE:LX/02K6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/publish/config/TTUploaderService;->LIZ(Ljava/lang/String;LX/02K6;)LX/0aLQ;

    move-result-object v3

    iget-wide v1, v5, LX/0RoR;->LJI:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v2

    const/16 v1, 0x10

    const-string v0, "initialCapacity"

    invoke-static {v1, v0}, LX/0RuA;->LIZIZ(ILjava/lang/String;)V

    new-instance v4, LX/0aPA;

    invoke-direct {v4, v2, v1}, LX/0aPA;-><init>(LX/0aLQ;I)V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS135S0100000_13;

    const/16 v0, 0x2c

    invoke-direct {v2, v5, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS135S0100000_13;

    const/16 v0, 0x2d

    invoke-direct {v1, v5, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, LX/0RoR;->LJII:LX/0aEi;

    iput-object v4, v5, LX/0RoR;->LJFF:LX/0aPA;

    :cond_3
    invoke-virtual {p1, p0}, LX/0RrB;->LIZJ(LX/0RrD;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RoL;->PRE_SENSITIVE_TITLE_CHECK:LX/0RoL;

    invoke-virtual {v0}, LX/0RoL;->getValue()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
