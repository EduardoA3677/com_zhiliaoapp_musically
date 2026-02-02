.class public final LX/0mkb;
.super LX/0mUC;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0ml9;

.field public final LJI:LX/0TCx;

.field public final LJII:LX/0mnX;

.field public final LJIIIIZZ:LX/0mjC;

.field public final LJIIIZ:LX/0mki;

.field public final LJIIJ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0mg4;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0I50;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0mlG;

.field public final LJIILIIL:Landroid/view/ViewGroup;

.field public LJIILJJIL:I

.field public final LJIILL:LX/0TK4;

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public final LJIJI:LX/0ml3;

.field public LJIJJ:LX/0n0I;

.field public LJIJJLI:Z

.field public LJIL:Z

.field public final LJJ:LX/0mkk;

.field public LJJI:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0mUE;Landroidx/lifecycle/LifecycleOwner;LX/0mt1;LX/0ml9;LX/0TCx;LX/0mnX;LX/0mjC;LX/0mki;LX/0mt1;LX/0mt1;LX/0mlG;Landroid/view/ViewGroup;LX/0TK4;LX/0ml3;LX/0mkk;)V
    .locals 3

    sget-object v1, LX/0n0I;->TEXT_STICKER:LX/0n0I;

    invoke-direct {p0, p1}, LX/0mUC;-><init>(LX/0mUE;)V

    iput-object p2, p0, LX/0mkb;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0mkb;->LJ:LX/0mt1;

    iput-object p4, p0, LX/0mkb;->LJFF:LX/0ml9;

    iput-object p5, p0, LX/0mkb;->LJI:LX/0TCx;

    iput-object p6, p0, LX/0mkb;->LJII:LX/0mnX;

    iput-object p7, p0, LX/0mkb;->LJIIIIZZ:LX/0mjC;

    iput-object p8, p0, LX/0mkb;->LJIIIZ:LX/0mki;

    iput-object p9, p0, LX/0mkb;->LJIIJ:LX/0mt1;

    iput-object p10, p0, LX/0mkb;->LJIIJJI:LX/0mt1;

    iput-object p11, p0, LX/0mkb;->LJIIL:LX/0mlG;

    iput-object p12, p0, LX/0mkb;->LJIILIIL:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput v0, p0, LX/0mkb;->LJIILJJIL:I

    move-object/from16 v2, p13

    iput-object v2, p0, LX/0mkb;->LJIILL:LX/0TK4;

    iput-boolean v0, p0, LX/0mkb;->LJIILLIIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mkb;->LJIIZILJ:Z

    iput-boolean v0, p0, LX/0mkb;->LJIJ:Z

    move-object/from16 v2, p14

    iput-object v2, p0, LX/0mkb;->LJIJI:LX/0ml3;

    iput-object v1, p0, LX/0mkb;->LJIJJ:LX/0n0I;

    iput-boolean v0, p0, LX/0mkb;->LJIJJLI:Z

    iput-boolean v0, p0, LX/0mkb;->LJIL:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0mkb;->LJJ:LX/0mkk;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0mkb;->LJJI:F

    return-void
.end method
