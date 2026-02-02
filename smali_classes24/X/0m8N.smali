.class public final LX/0m8N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14C2;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LIZIZ:Z

.field public LIZJ:I

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m8N;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x16d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0m8N;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m8N;->LIZLLL:LX/05ta;

    sget-object v0, Lumg/m;->LJIIJ:LX/0Rn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v0

    const-string v1, "key_first_use_camera"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, LX/0uGW;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lumg/m;->LJIIJ:LX/0Rn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tk8;->LIZ()LX/0uGW;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/0uGW;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "rear_camera"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/0m8N;->LIZIZ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v4}, LX/0m8N;->LIZIZ(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 2

    iget-boolean v0, p0, LX/0m8N;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0m8N;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0m8N;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/0m8N;->LIZJ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0S63;->LJJJJZ(I)I

    move-result v0

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0m8N;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0m8N;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LX/0m8N;->LIZJ:I

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m8N;->LIZIZ:Z

    return-void

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0S63;->LJJLIIIIJ(I)V

    goto :goto_0
.end method
