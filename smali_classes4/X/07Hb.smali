.class public final LX/07Hb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oCE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public LIZ:Landroid/graphics/drawable/Drawable;

.field public LIZIZ:LX/0Cls;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/CharSequence;

.field public LJIIIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0D2z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oCE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/06Fn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/07Hb;->LIZLLL:I

    iput v0, p0, LX/07Hb;->LJ:I

    const-string v0, ""

    iput-object v0, p0, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    sget-object v0, LX/06uV;->LIZ:LX/06uV;

    iput-object v0, p0, LX/07Hb;->LJIIL:LX/06Fn;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Cls;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/07Hb;->LIZJ:I

    iput-object p1, p0, LX/07Hb;->LIZIZ:LX/0Cls;

    return-void
.end method
