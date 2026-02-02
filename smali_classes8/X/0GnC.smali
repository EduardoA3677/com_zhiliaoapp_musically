.class public final LX/0GnC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0ExV;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GnG;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

.field public LJIIJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0GnA;

.field public final LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:LX/0ExW;

.field public final LJIJ:LX/0Elf;

.field public final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0H9l;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0H9l;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Evo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIL:LX/0HIm;

.field public final LJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0H9v;",
            ">;"
        }
    .end annotation
.end field

.field public LJJI:I

.field public LJJIFFI:Z

.field public LJJII:I

.field public LJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0GnC;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0GnC;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GnC;->LJIILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GnC;->LJIILLIIL:Ljava/util/List;

    new-instance v0, LX/0Elf;

    invoke-direct {v0}, LX/0Elf;-><init>()V

    iput-object v0, p0, LX/0GnC;->LJIJ:LX/0Elf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GnC;->LJIJI:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0GnC;->LJIJJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GnC;->LJIJJLI:Ljava/util/List;

    new-instance v1, LX/0HIm;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;)V

    iput-object v1, p0, LX/0GnC;->LJIL:LX/0HIm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GnC;->LJJ:Ljava/util/List;

    return-void
.end method
