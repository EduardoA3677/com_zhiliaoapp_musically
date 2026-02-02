.class public final LX/0zvM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zvM;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Long;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public LJI:Z

.field public LJII:LX/0WY0;

.field public LJIIIIZZ:LX/0WS9;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zvQ;

    invoke-direct {v0}, LX/0zvQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zvM;->LJIIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getGlobalConfig()LX/0zvO;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0zvO;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_0
    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getGlobalConfig()LX/0zvO;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p4, v0, LX/0zvO;->LIZIZ:Ljava/lang/String;

    :cond_1
    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getGlobalConfig()LX/0zvO;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p5, v0, LX/0zvO;->LIZJ:Ljava/lang/String;

    :cond_2
    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getGlobalConfig()LX/0zvO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p6, v0, LX/0zvO;->LIZLLL:Ljava/lang/String;

    :cond_3
    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 p7, 0x1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zvM;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zvM;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0zvM;->LIZJ:Ljava/lang/Long;

    iput-object p4, p0, LX/0zvM;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0zvM;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0zvM;->LJFF:Ljava/lang/String;

    iput-boolean p7, p0, LX/0zvM;->LJI:Z

    return-void

    :cond_5
    move-object p6, v2

    goto :goto_3

    :cond_6
    move-object p5, v2

    goto :goto_2

    :cond_7
    move-object p4, v2

    goto :goto_1

    :cond_8
    move-object p3, v2

    goto :goto_0
.end method
