.class public final LX/0vME;
.super LX/0vMP;
.source "SourceFile"

# interfaces
.implements LX/0vMg;


# instance fields
.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Lcom/lynx/tasm/TemplateData;

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

.field public final LJIILJJIL:Ljava/lang/Boolean;

.field public LJIILL:Ljava/util/Map;
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

.field public LJIILLIIL:Ljava/lang/Integer;

.field public LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIJ:LX/0gu9;

.field public LJIJI:LX/1032;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/String;

.field public LJIL:Z

.field public LJJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/hybrid/spark/SparkContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qCP;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIFFI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 v0, p11, 0x1000

    if-eqz v0, :cond_8

    move-object p10, v1

    :cond_8
    invoke-direct {p0, p4, v1}, LX/0vMP;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object p1, p0, LX/0vME;->LJIIJJI:Ljava/lang/String;

    iput-object p2, p0, LX/0vME;->LJIIL:Lcom/lynx/tasm/TemplateData;

    iput-object v1, p0, LX/0vME;->LJIILIIL:Ljava/util/Map;

    iput-object p3, p0, LX/0vME;->LJIILJJIL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0vME;->LJIILL:Ljava/util/Map;

    iput-object p5, p0, LX/0vME;->LJIILLIIL:Ljava/lang/Integer;

    iput-object v1, p0, LX/0vME;->LJIIZILJ:Ljava/util/List;

    iput-object p6, p0, LX/0vME;->LJIJ:LX/0gu9;

    iput-object p7, p0, LX/0vME;->LJIJI:LX/1032;

    iput-object p8, p0, LX/0vME;->LJIJJ:Ljava/lang/String;

    iput-object p9, p0, LX/0vME;->LJIJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vME;->LJIL:Z

    iput-object p10, p0, LX/0vME;->LJJ:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0vME;->LJJI:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0vME;->LJJIFFI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vME;->LJIJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vME;->LJIJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{ itemId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vME;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vME;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
