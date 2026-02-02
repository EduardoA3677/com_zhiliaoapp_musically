.class public final LX/0vMa;
.super LX/0vMP;
.source "SourceFile"

# interfaces
.implements LX/0vMg;


# instance fields
.field public final LJIIJJI:Ljava/util/Map;
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

.field public final LJIIL:Ljava/util/List;
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

.field public final LJIILIIL:LX/0gu9;

.field public final LJIILJJIL:Ljava/lang/Integer;

.field public final LJIILL:LX/1032;

.field public final LJIILLIIL:Ljava/lang/String;

.field public final LJIIZILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/1032;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v1, p4, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0, v0, v0}, LX/0vMP;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object v0, p0, LX/0vMa;->LJIIJJI:Ljava/util/Map;

    iput-object v0, p0, LX/0vMa;->LJIIL:Ljava/util/List;

    iput-object v0, p0, LX/0vMa;->LJIILIIL:LX/0gu9;

    iput-object v0, p0, LX/0vMa;->LJIILJJIL:Ljava/lang/Integer;

    iput-object p1, p0, LX/0vMa;->LJIILL:LX/1032;

    iput-object p2, p0, LX/0vMa;->LJIILLIIL:Ljava/lang/String;

    iput-object p3, p0, LX/0vMa;->LJIIZILJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vMa;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vMa;->LJIIZILJ:Ljava/lang/String;

    return-object v0
.end method
