.class public final LX/0eCD;
.super LX/0E28;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0E28<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static LJIILLIIL:LX/0eCD;


# instance fields
.field public LIZLLL:J

.field public LJ:I

.field public LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LJIILJJIL:Z

.field public LJIILL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0E28;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/0eCD;->LJ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZLLL()LX/0eCD;
    .locals 1

    sget-object v0, LX/0eCD;->LJIILLIIL:LX/0eCD;

    if-nez v0, :cond_0

    new-instance v0, LX/0eCD;

    invoke-direct {v0}, LX/0eCD;-><init>()V

    sput-object v0, LX/0eCD;->LJIILLIIL:LX/0eCD;

    :cond_0
    sget-object v0, LX/0eCD;->LJIILLIIL:LX/0eCD;

    return-object v0
.end method


# virtual methods
.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v0, p0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJII(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0, p1}, LX/0E28;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0eCD;->LIZLLL:J

    const/4 v0, 0x2

    iput v0, p0, LX/0eCD;->LJ:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const-string v0, ""

    iput-object v0, p0, LX/0eCD;->LJIIIZ:Ljava/lang/String;

    iput-boolean v2, p0, LX/0eCD;->LJIIJ:Z

    iput v2, p0, LX/0eCD;->LJIIJJI:I

    iput v2, p0, LX/0eCD;->LJIIL:I

    iput-object v0, p0, LX/0eCD;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0eCD;->LJIIIIZZ:Ljava/lang/String;

    iput-object v1, p0, LX/0eCD;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean v2, p0, LX/0eCD;->LJIILJJIL:Z

    iput-boolean v2, p0, LX/0eCD;->LJIILL:Z

    return-void
.end method

.method public final LJIIIZ(J)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0eCD;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_setCurrentTicket currentTicket:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voice_chat"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/0eCD;->LIZLLL:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/0eCD;->LIZLLL:J

    :cond_0
    return-void
.end method
