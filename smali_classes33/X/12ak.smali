.class public final LX/12ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zGC;


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Cfs;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/12aj;

.field public LIZLLL:LX/12ai;

.field public LJ:LX/12al;

.field public LJFF:LX/12am;

.field public LJI:LX/12an;

.field public LJII:LX/12ap;

.field public LJIIIIZZ:LX/12aq;

.field public LJIIIZ:LX/12ao;

.field public LJIIJ:LX/12ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0Cfs;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12ak;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/12ak;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0Cfs;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/12ak;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cfs;

    :cond_1
    return-object v0

    :sswitch_0
    const-string v0, "hoursWithoutDayUntil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ak;->LJI:LX/12an;

    if-nez v0, :cond_1

    new-instance v0, LX/12an;

    invoke-direct {v0}, LX/12an;-><init>()V

    iput-object v0, p0, LX/12ak;->LJI:LX/12an;

    return-object v0

    :sswitch_1
    const-string v0, "__i18n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ak;->LJIIJ:LX/12ag;

    if-nez v0, :cond_1

    new-instance v0, LX/12ag;

    invoke-direct {v0}, LX/12ag;-><init>()V

    iput-object v0, p0, LX/12ak;->LJIIJ:LX/12ag;

    return-object v0

    :sswitch_2
    const-string v0, "minutesUntil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ak;->LJII:LX/12ap;

    if-nez v0, :cond_1

    new-instance v0, LX/12ap;

    invoke-direct {v0}, LX/12ap;-><init>()V

    iput-object v0, p0, LX/12ak;->LJII:LX/12ap;

    return-object v0

    :sswitch_3
    const-string v0, "millisecondsUntil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ak;->LJIIIZ:LX/12ao;

    if-nez v0, :cond_1

    new-instance v0, LX/12ao;

    invoke-direct {v0}, LX/12ao;-><init>()V

    iput-object v0, p0, LX/12ak;->LJIIIZ:LX/12ao;

    return-object v0

    :sswitch_4
    const-string v0, "secondsUntil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ak;->LJIIIIZZ:LX/12aq;

    if-nez v0, :cond_1

    new-instance v0, LX/12aq;

    invoke-direct {v0}, LX/12aq;-><init>()V

    iput-object v0, p0, LX/12ak;->LJIIIIZZ:LX/12aq;

    return-object v0

    :sswitch_5
    const-string v0, "daysUntil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ak;->LJ:LX/12al;

    if-nez v0, :cond_1

    new-instance v0, LX/12al;

    invoke-direct {v0}, LX/12al;-><init>()V

    iput-object v0, p0, LX/12ak;->LJ:LX/12al;

    return-object v0

    :sswitch_6
    const-string v0, "remainingTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ak;->LIZLLL:LX/12ai;

    if-nez v0, :cond_1

    new-instance v0, LX/12ai;

    invoke-direct {v0}, LX/12ai;-><init>()V

    iput-object v0, p0, LX/12ak;->LIZLLL:LX/12ai;

    return-object v0

    :sswitch_7
    const-string v0, "curTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ak;->LIZJ:LX/12aj;

    if-nez v0, :cond_1

    new-instance v0, LX/12aj;

    invoke-direct {v0}, LX/12aj;-><init>()V

    iput-object v0, p0, LX/12ak;->LIZJ:LX/12aj;

    return-object v0

    :sswitch_8
    const-string v0, "hoursUntil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12ak;->LJFF:LX/12am;

    if-nez v0, :cond_1

    new-instance v0, LX/12am;

    invoke-direct {v0}, LX/12am;-><init>()V

    iput-object v0, p0, LX/12ak;->LJFF:LX/12am;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6750e505 -> :sswitch_0
        -0x58786a02 -> :sswitch_1
        -0x32bd5a41 -> :sswitch_2
        -0x120eef94 -> :sswitch_3
        0xae9fc1f -> :sswitch_4
        0x10fe3d47 -> :sswitch_5
        0x1b6c89e3 -> :sswitch_6
        0x431e292d -> :sswitch_7
        0x5910d98f -> :sswitch_8
    .end sparse-switch
.end method

.method public final LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/12ak;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
