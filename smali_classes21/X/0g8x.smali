.class public LX/0g8x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g8t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0g9P;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Lxtm/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 9

    iget-wide v2, p0, LX/0g8x;->LIZJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_3

    iget-wide v0, p0, LX/0g8x;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_0
    iget-object v1, p0, LX/0g8x;->LIZLLL:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0g9P;

    :goto_1
    iget-object v0, p0, LX/0g8x;->LJFF:Lxtm/f;

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    iget-wide v1, p0, LX/0g8x;->LIZIZ:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    iget-wide v0, v5, LX/0g9P;->LIZ:J

    add-long/2addr v7, v0

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-wide v3, p0, LX/0g8x;->LIZIZ:J

    goto :goto_0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-object v0, p0, LX/0g8x;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0g8x;->LIZLLL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g9P;

    iget-wide v0, v0, LX/0g9P;->LIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
