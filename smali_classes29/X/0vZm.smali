.class public final LX/0vZm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vZo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0vZo<",
        "LX/0vZm;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0vaC;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0vZl;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:I

.field public LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lcom/google/gson/n;

.field public LJIIJ:I

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vZm;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vZm;->LIZJ:Ljava/util/List;

    const-string v0, "default_tab_id"

    iput-object v0, p0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0vZm;->LJFF:I

    const-string v0, ""

    iput-object v0, p0, LX/0vZm;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0vZm;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0vZo;)Z
    .locals 2

    check-cast p1, LX/0vZm;

    iget-object v1, p0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0vZm;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJ(LX/0vZo;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
