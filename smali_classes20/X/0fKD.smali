.class public final LX/0fKD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eIo;


# instance fields
.field public final LIZ:LX/0f24;

.field public final LIZIZ:LX/0fKI;

.field public final LIZJ:LX/0fKH;

.field public LIZLLL:LX/0fKN;

.field public LJ:LX/0fKE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0f0P;LX/0fK6;LX/0fKF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fKD;->LIZ:LX/0f24;

    iput-object p2, p0, LX/0fKD;->LIZIZ:LX/0fKI;

    iput-object p3, p0, LX/0fKD;->LIZJ:LX/0fKH;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fKD;->LIZ:LX/0f24;

    invoke-interface {v0}, LX/0f24;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MG joined during team pair. Try to call battle/reject. MG num="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MultiGuestGuestNumChangeListenerImpl"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fKD;->LIZIZ:LX/0fKI;

    invoke-interface {v0}, LX/0fKI;->build()LX/0fKE;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "req="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v5, LX/0fKE;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v1, v5, LX/0fKE;->LIZIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0fKD;->LJ:LX/0fKE;

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/0fKE;->LIZIZ:J

    iget-wide v1, v5, LX/0fKE;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "request is not valid."

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object v5, p0, LX/0fKD;->LJ:LX/0fKE;

    iget-object v0, p0, LX/0fKD;->LIZLLL:LX/0fKN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fKN;->LIZ()V

    :cond_4
    iget-object v3, p0, LX/0fKD;->LIZJ:LX/0fKH;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4d8

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fKD;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x524

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fKD;I)V

    invoke-interface {v3, v5, v2, v1}, LX/0fKH;->LIZ(LX/0fKE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
