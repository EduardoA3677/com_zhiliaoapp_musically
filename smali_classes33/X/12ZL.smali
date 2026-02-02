.class public final LX/12ZL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12ZA;

.field public LIZIZ:LX/12ZG;

.field public LIZJ:LX/12ZM;

.field public final LIZLLL:LX/12ZO;

.field public LJ:LX/12ZP;

.field public final LJFF:Z

.field public LJI:Z

.field public LJII:LX/12ZD;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/12ZK;

.field public final LJIIJ:LX/12ZN;


# direct methods
.method public constructor <init>(LX/12ZA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12ZL;->LIZ:LX/12ZA;

    new-instance v0, LX/12ZG;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, LX/12ZG;-><init>()V

    iput-object v0, p0, LX/12ZL;->LIZIZ:LX/12ZG;

    new-instance v0, LX/12ZM;

    invoke-direct {v0}, LX/12ZM;-><init>()V

    iput-object v0, p0, LX/12ZL;->LIZJ:LX/12ZM;

    new-instance v0, LX/12ZO;

    invoke-direct {v0}, LX/12ZO;-><init>()V

    iput-object v0, p0, LX/12ZL;->LIZLLL:LX/12ZO;

    new-instance v0, LX/12ZP;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX/12ZP;-><init>(Z)V

    iput-object v0, p0, LX/12ZL;->LJ:LX/12ZP;

    iget-object v0, p1, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v0, LX/12ZB;->LJJIJLIJ:Z

    iput-boolean v0, p0, LX/12ZL;->LJFF:Z

    iput-boolean v1, p0, LX/12ZL;->LJIIIIZZ:Z

    new-instance v0, LX/12ZK;

    invoke-direct {v0, p0}, LX/12ZK;-><init>(LX/12ZL;)V

    iput-object v0, p0, LX/12ZL;->LJIIIZ:LX/12ZK;

    new-instance v0, LX/12ZN;

    invoke-direct {v0, p0}, LX/12ZN;-><init>(LX/12ZL;)V

    iput-object v0, p0, LX/12ZL;->LJIIJ:LX/12ZN;

    return-void
.end method


# virtual methods
.method public final LIZ(JJJZ)V
    .locals 3

    iget-object v2, p0, LX/12ZL;->LIZJ:LX/12ZM;

    iget v0, v2, LX/12ZM;->LJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/12ZM;->LJIL:I

    if-eqz p7, :cond_0

    iget v0, v2, LX/12ZM;->LJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/12ZM;->LJJ:I

    :cond_0
    iget-wide v0, v2, LX/12ZM;->LJIJI:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/12ZM;->LJIJI:J

    iget-wide v0, v2, LX/12ZM;->LJIJJ:J

    add-long/2addr v0, p3

    iput-wide v0, v2, LX/12ZM;->LJIJJ:J

    iget-wide v0, v2, LX/12ZM;->LJIJJLI:J

    add-long/2addr v0, p5

    iput-wide v0, v2, LX/12ZM;->LJIJJLI:J

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;Z)Ljava/util/Map;
    .locals 3

    iget-object v2, p0, LX/12ZL;->LIZJ:LX/12ZM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/12ZM;->LIZIZ:Ljava/lang/Long;

    iget-object v2, p0, LX/12ZL;->LIZJ:LX/12ZM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/12ZM;->LIZJ:J

    iget-object v2, p0, LX/12ZL;->LIZJ:LX/12ZM;

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/12ZM;->LJJI:Z

    if-eqz p1, :cond_0

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/12ZM;->LJJIFFI:Ljava/lang/Integer;

    invoke-static {p1}, LX/0vn5;->LJI(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/12ZM;->LJJII:Ljava/lang/String;

    :cond_0
    iput-boolean p2, v2, LX/12ZM;->LIZLLL:Z

    iget-boolean v0, p0, LX/12ZL;->LJFF:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12ZL;->LJII:LX/12ZD;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_1
    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/12ZL;->LIZIZ:LX/12ZG;

    invoke-virtual {v0}, LX/12ZG;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v2}, LX/12ZM;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
