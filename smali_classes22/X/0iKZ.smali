.class public final LX/0iKZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKa;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:J

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:I

.field public LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0iKc;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:I

.field public LJIJ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0iKZ;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0iKZ;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0iKZ;->LJIIJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0iKZ;->LJIILIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0iKZ;->LJIILJJIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iKc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iKZ;->LJIILLIIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0iKZ;->LJIILIIL:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 0

    iput p1, p0, LX/0iKZ;->LJII:I

    return-void
.end method

.method public final LJIIL()J
    .locals 2

    iget-wide v0, p0, LX/0iKZ;->LJIIL:J

    return-wide v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget v0, p0, LX/0iKZ;->LJIIIZ:I

    return v0
.end method

.method public final LJIILJJIL()J
    .locals 2

    iget-wide v0, p0, LX/0iKZ;->LJIJ:J

    return-wide v0
.end method

.method public final LJIILL(I)V
    .locals 0

    iput p1, p0, LX/0iKZ;->LJIIIIZZ:I

    return-void
.end method

.method public final LJIILLIIL()I
    .locals 1

    iget v0, p0, LX/0iKZ;->LJIILL:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iKZ;->LJIIJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iKZ;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final getConversationShortId()J
    .locals 2

    iget-wide v0, p0, LX/0iKZ;->LJI:J

    return-wide v0
.end method

.method public final getConversationType()I
    .locals 1

    iget v0, p0, LX/0iKZ;->LJIIZILJ:I

    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, LX/0iKZ;->LJIIJJI:J

    return-wide v0
.end method

.method public final getExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iKZ;->LJIILIIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getIndex()J
    .locals 2

    iget-wide v0, p0, LX/0iKZ;->LIZ:J

    return-wide v0
.end method

.method public final getLocalExt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iKZ;->LJIILJJIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getMsgId()J
    .locals 2

    iget-wide v0, p0, LX/0iKZ;->LIZIZ:J

    return-wide v0
.end method

.method public final getMsgStatus()I
    .locals 1

    iget v0, p0, LX/0iKZ;->LJII:I

    return v0
.end method

.method public final getMsgType()I
    .locals 1

    iget v0, p0, LX/0iKZ;->LJIIIIZZ:I

    return v0
.end method

.method public final getReadStatus()I
    .locals 1

    iget v0, p0, LX/0iKZ;->LIZJ:I

    return v0
.end method

.method public final getSender()J
    .locals 2

    iget-wide v0, p0, LX/0iKZ;->LJ:J

    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iKZ;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iKZ;->LJIIJ:Ljava/lang/String;

    return-void
.end method
