.class public final LX/0E7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public final LLILIL:J

.field public final LLILL:J

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:J

.field public final LLILLL:J

.field public final LLILZ:J

.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0E7o;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:F

.field public LLIZ:J

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0E7l;


# direct methods
.method public constructor <init>(JJJZJJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0E7l;->LL:J

    iput-wide p3, p0, LX/0E7l;->LLILIL:J

    iput-wide p5, p0, LX/0E7l;->LLILL:J

    iput-boolean p7, p0, LX/0E7l;->LLILLIZIL:Z

    iput-wide p8, p0, LX/0E7l;->LLILLJJLI:J

    iput-wide p10, p0, LX/0E7l;->LLILLL:J

    iput-wide p12, p0, LX/0E7l;->LLILZ:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LX/0E7l;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0E7l;->LLJIJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0E7o;)V
    .locals 4

    iget-object v0, p0, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/0E7l;->LLILZLL:F

    iget v0, p1, LX/0E7o;->LJ:F

    add-float/2addr v1, v0

    iput v1, p0, LX/0E7l;->LLILZLL:F

    iget-wide v2, p0, LX/0E7l;->LLIZ:J

    iget-wide v0, p1, LX/0E7o;->LJI:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0E7l;->LLIZ:J

    iget-object v0, p0, LX/0E7l;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p1, LX/0E7o;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0E7l;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0E7o;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0E7l;->LLIZLLLIL:Ljava/lang/String;

    iget v1, p1, LX/0E7o;->LIZLLL:I

    iget-object v0, p1, LX/0E7o;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, LX/0E7o;->LIZJ:I

    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, LX/0E7l;->LLIZ:J

    iget-object v0, p0, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v4, v0

    iget-wide v2, p0, LX/0E7l;->LL:J

    iget-object v0, p0, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    iput-wide v2, v0, LX/0E7o;->LIZIZ:J

    iput-wide v4, v0, LX/0E7o;->LJI:J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0E7l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
