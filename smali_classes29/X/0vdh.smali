.class public final LX/0vdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJJ:I


# instance fields
.field public final LIZ:LX/0veQ;

.field public final LIZIZ:LX/0vej;

.field public final LIZJ:LX/0vfD;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0veA;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/Integer;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:LX/0vf8;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Z

.field public LJIILLIIL:Ljava/lang/Integer;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Z

.field public LJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0veQ;LX/0vej;LX/0vfD;Ljava/lang/String;Ljava/lang/Integer;LX/0veA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0vf8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0veQ;",
            "LX/0vej;",
            "LX/0vfD;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/0veA;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0vf8;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vdh;->LIZ:LX/0veQ;

    iput-object p2, p0, LX/0vdh;->LIZIZ:LX/0vej;

    iput-object p3, p0, LX/0vdh;->LIZJ:LX/0vfD;

    iput-object p4, p0, LX/0vdh;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0vdh;->LJ:LX/0veA;

    iput-object p7, p0, LX/0vdh;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/0vdh;->LJI:Ljava/lang/String;

    iput-object p9, p0, LX/0vdh;->LJII:Ljava/lang/String;

    iput-object p10, p0, LX/0vdh;->LJIIIIZZ:Ljava/lang/Integer;

    iput-object p11, p0, LX/0vdh;->LJIIIZ:Ljava/lang/String;

    iput-object p12, p0, LX/0vdh;->LJIIJ:Ljava/lang/String;

    iput-object p13, p0, LX/0vdh;->LJIIJJI:LX/0vf8;

    iput-object p14, p0, LX/0vdh;->LJIIL:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0vdh;->LJIILIIL:Ljava/util/Map;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0vdh;->LJIILJJIL:Ljava/lang/String;

    iput-object p5, p0, LX/0vdh;->LJIILLIIL:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0vdh;->LJIIZILJ:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/0vdh;->LJIJ:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0vdh;->LJIJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vdh;->LIZIZ:LX/0vej;

    iget-object v0, v0, LX/0vej;->LIZJ:LX/0veU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0veU;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0vdh;->LIZIZ:LX/0vej;

    iget-object v0, v0, LX/0vej;->LIZJ:LX/0veU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0veU;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v2, p0, LX/0vdh;->LJIILIIL:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "insert_product_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0vdh;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
