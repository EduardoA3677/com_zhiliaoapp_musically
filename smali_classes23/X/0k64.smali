.class public final LX/0k64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0DuF;

.field public LIZIZ:LX/0kA5;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0DuF;

    invoke-direct {v0}, LX/0DuF;-><init>()V

    iput-object v0, p0, LX/0k64;->LIZ:LX/0DuF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0k64;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;Z)V
    .locals 9

    new-instance v1, Lkotlin/jvm/internal/AwS51S0010000_22;

    const/16 v0, 0x8

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS51S0010000_22;-><init>(ZI)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iget-object v2, p0, LX/0k64;->LIZ:LX/0DuF;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS245S0000000_22;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS245S0000000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0DuF;->LIZ(Lkotlin/jvm/functions/Function1;)V

    move-object v3, p1

    if-eqz v3, :cond_0

    const-string v5, "pdp_sea_scroll_state_change"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "state"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, LX/0aZq;

    invoke-direct {v8, v7}, LX/0aZq;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/communication/ISeaPdpCommunicationService;->j90(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0aZq;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS38S0010000_1;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS38S0010000_1;-><init>(ZI)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iput-boolean p1, p0, LX/0k64;->LIZJ:Z

    iget-object v3, p0, LX/0k64;->LIZ:LX/0DuF;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0k64;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0k64;->LJ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v3, v1}, LX/0DuF;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS51S0010000_22;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S0010000_22;-><init>(ZI)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iput-boolean p1, p0, LX/0k64;->LJ:Z

    iget-object v3, p0, LX/0k64;->LIZ:LX/0DuF;

    iget-boolean v0, p0, LX/0k64;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0k64;->LIZLLL:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v3, v1}, LX/0DuF;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
