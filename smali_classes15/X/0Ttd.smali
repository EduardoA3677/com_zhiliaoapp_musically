.class public final LX/0Ttd;
.super LX/0Ttg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ttg<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:J

.field public LJ:I

.field public LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ttg;-><init>(I)V

    iput p1, p0, LX/0Ttd;->LIZJ:I

    iput-wide p2, p0, LX/0Ttd;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 6

    iget-object v1, p0, LX/0Ttg;->LIZIZ:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, LX/0Ttd;->LIZLLL:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget v0, p0, LX/0Ttd;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ttd;->LJ:I

    :goto_0
    iget-object v0, p0, LX/0Ttg;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0Ttd;->LIZJ:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0Ttg;->LIZIZ:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, p0, LX/0Ttd;->LIZLLL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/0Ttd;->LJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Ttd;->LJ:I

    :goto_1
    iget-object v0, p0, LX/0Ttg;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_1
    iget v0, p0, LX/0Ttd;->LJFF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Ttd;->LJFF:I

    goto :goto_1

    :cond_2
    iget v0, p0, LX/0Ttd;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Ttd;->LJFF:I

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0Ttg;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Ttd;->LJ:I

    iput v0, p0, LX/0Ttd;->LJFF:I

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "largeCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ttd;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lowerCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Ttd;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ttg;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
