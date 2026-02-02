.class public final LX/0xEa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/14xV;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0xEe;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/14xV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xEa;->LIZ:LX/14xV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xEa;->LIZIZ:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x693

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xEa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xEa;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)I
    .locals 3

    new-instance v2, LX/0xBW;

    const-string v0, "pause"

    invoke-direct {v2, p1, v0}, LX/0xBW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0xEa;->LIZLLL(LX/0xBX;)V

    iget-object v0, p0, LX/0xEa;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEe;

    invoke-interface {v0, v2}, LX/0xEe;->LIZJ(LX/0xBW;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x270f

    return v0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x694

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ljava/lang/String;LX/0xEa;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0xEa;->LIZ:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->pause()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)I
    .locals 3

    new-instance v2, LX/0xBW;

    const-string v0, "replay"

    invoke-direct {v2, p1, v0}, LX/0xBW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0xEa;->LIZLLL(LX/0xBX;)V

    iget-object v0, p0, LX/0xEa;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEe;

    invoke-interface {v0, v2}, LX/0xEe;->LIZJ(LX/0xBW;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x270f

    return v0

    :cond_1
    sget-object v2, LX/0n5v;->EDITOR_SEEK_FLAG_OnGoing:LX/0n5v;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, LX/0xEa;->LIZJ(JLjava/lang/String;LX/0n5v;)I

    new-instance v2, LX/0xEh;

    invoke-direct {v2}, LX/0xEh;-><init>()V

    invoke-virtual {p0, v2}, LX/0xEa;->LIZLLL(LX/0xBX;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x695

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xEa;LX/0xEh;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0xEa;->LIZ:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->play()I

    move-result v0

    return v0
.end method

.method public final LIZJ(JLjava/lang/String;LX/0n5v;)I
    .locals 3

    new-instance v2, LX/0xBW;

    const-string v0, "seek"

    invoke-direct {v2, p3, v0}, LX/0xBW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0xEa;->LIZLLL(LX/0xBX;)V

    iget-object v0, p0, LX/0xEa;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xEe;

    invoke-interface {v0, v2}, LX/0xEe;->LIZJ(LX/0xBW;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x270f

    return v0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS84S0100100_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS84S0100100_29;-><init>(LX/0xEa;JI)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0xEa;->LIZ:LX/14xV;

    invoke-interface {v0, p1, p2, p4}, LX/14xV;->LJIILL(JLX/0n5v;)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0xBX;)V
    .locals 6

    iget-object v0, p0, LX/0xEa;->LIZ:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->getCurrentPosition()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v4, v2

    iput-wide v4, p1, LX/0xBX;->LIZ:J

    iget-object v0, p0, LX/0xEa;->LIZ:LX/14xV;

    invoke-interface {v0}, LX/0xEd;->getDuration()J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, p1, LX/0xBX;->LIZIZ:J

    return-void
.end method
