.class public final LX/0rrB;
.super LX/0rrA;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, LX/0rrV;->CAI_ACTION_TYPE_SCENE_MANAGER:LX/0rrV;

    invoke-direct {p0, v0}, LX/0rrA;-><init>(LX/0rrV;)V

    iput-object p1, p0, LX/0rrB;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/0rrB;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 4

    iget-object v1, p1, LX/0rkO;->LIZ:LX/0rkP;

    sget-object v0, LX/0rkP;->CelResult:LX/0rkP;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0rkP;->CepResult:LX/0rkP;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0rrB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0rkj;->LIZ(Ljava/lang/String;)LX/0rr6;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v2, p0, LX/0rrB;->LIZJ:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iput-boolean v1, v3, LX/0rr6;->LJIIIZ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0rr6;->LJIIIZ:Z

    return-void

    :cond_3
    invoke-virtual {v3}, LX/0rr6;->LIZIZ()V

    return-void

    :cond_4
    return-void
.end method
