.class public final LX/0lUm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILIIL:I


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:LX/0CWG;

.field public LJ:Landroid/widget/LinearLayout;

.field public LJFF:LX/0NG3;

.field public LJI:LX/0mtB;

.field public final LJII:LX/0aNS;

.field public final LJIIIIZZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public LJIIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lUm;->LIZ:Landroid/view/ViewGroup;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0lUm;->LJII:LX/0aNS;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0lUm;->LJIIIIZZ:LX/0aJv;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0lUm;->LJIIJ:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0lUm;->LJIIJJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0lUm;->LJFF:LX/0NG3;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0lUm;->LJI:LX/0mtB;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLLLZ(LX/0mtB;I)V

    iget-object v0, p0, LX/0lUm;->LJFF:LX/0NG3;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v2}, LX/0NG3;->dismiss()V

    :cond_3
    return-void
.end method
