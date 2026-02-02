.class public final LX/0y45;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0y3r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0y3x;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0y44;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public final synthetic LJ:LX/0y3r;


# direct methods
.method public constructor <init>(LX/0y3r;)V
    .locals 0

    iput-object p1, p0, LX/0y45;->LJ:LX/0y3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y3x;)V
    .locals 0

    iput-object p1, p0, LX/0y45;->LIZ:LX/0y3x;

    return-void
.end method

.method public final LIZIZ(JLX/0y44;)Z
    .locals 10

    iget-object v0, p0, LX/0y45;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0y45;->LIZJ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0y45;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0y45;->LIZIZ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/0y45;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0y45;->LIZJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y44;

    iget-wide v4, v0, LX/0y44;->zzh:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    iget-wide v1, p3, LX/0y44;->zzh:J

    div-long/2addr v1, v8

    div-long/2addr v1, v6

    div-long/2addr v1, v6

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-wide v4, p0, LX/0y45;->LIZLLL:J

    const/4 v6, 0x0

    invoke-virtual {p3, v6}, LX/0ygu;->LJFF(LX/0ygq;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v0, p0, LX/0y45;->LJ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v0, LX/0yBD;->LJIIIZ:LX/0yAV;

    invoke-virtual {v0, v6}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_3

    return v3

    :cond_3
    iput-wide v4, p0, LX/0y45;->LIZLLL:J

    iget-object v0, p0, LX/0y45;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0y45;->LIZIZ:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0y45;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p0, LX/0y45;->LJ:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJJ()LX/0y6t;

    sget-object v0, LX/0yBD;->LJIIJ:LX/0yAV;

    invoke-virtual {v0, v6}, LX/0yAV;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt v2, v0, :cond_4

    return v3

    :cond_4
    return v1
.end method
