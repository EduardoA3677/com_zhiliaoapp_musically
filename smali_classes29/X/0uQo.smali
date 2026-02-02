.class public LX/0uQo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/google/gson/n;

.field public final LIZJ:LX/0jo9;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0DsR;

.field public final LJI:Ljava/lang/Object;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0uML;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/gson/n;LX/0jo9;Ljava/util/Map;Ljava/util/List;LX/0DsR;Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x0

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0uQo;-><init>(Ljava/lang/String;Lcom/google/gson/n;LX/0jo9;Ljava/util/Map;Ljava/util/List;LX/0DsR;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/n;LX/0jo9;Ljava/util/Map;Ljava/util/List;LX/0DsR;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "LX/0jo9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;>;",
            "LX/0DsR;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uQo;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0uQo;->LIZIZ:Lcom/google/gson/n;

    iput-object p3, p0, LX/0uQo;->LIZJ:LX/0jo9;

    iput-object p4, p0, LX/0uQo;->LIZLLL:Ljava/util/Map;

    iput-object p5, p0, LX/0uQo;->LJ:Ljava/util/List;

    iput-object p6, p0, LX/0uQo;->LJFF:LX/0DsR;

    iput-object p7, p0, LX/0uQo;->LJI:Ljava/lang/Object;

    iput-object p8, p0, LX/0uQo;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uQo;->LJII:Ljava/util/Map;

    return-object v0
.end method

.method public LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0uQo;->LJ:Ljava/util/List;

    return-object v0
.end method

.method public LIZJ()LX/0DsR;
    .locals 1

    iget-object v0, p0, LX/0uQo;->LJFF:LX/0DsR;

    return-object v0
.end method

.method public LIZLLL()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, LX/0uQo;->LIZIZ:Lcom/google/gson/n;

    return-object v0
.end method

.method public LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uQo;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public LJFF()LX/0jo9;
    .locals 1

    iget-object v0, p0, LX/0uQo;->LIZJ:LX/0jo9;

    return-object v0
.end method

.method public LJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uQo;->LIZLLL:Ljava/util/Map;

    return-object v0
.end method

.method public LJII(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uQo;->LJII:Ljava/util/Map;

    return-void
.end method
