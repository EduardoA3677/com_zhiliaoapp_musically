.class public final LX/0KOV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:LX/0KQj;

.field public final LIZJ:LX/0t7j;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/lynx/tasm/LynxView;

.field public LJFF:Z

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

.field public LJIIIZ:I

.field public LJIIJ:Ljava/util/Map;
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

.field public LJIIJJI:Z

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public LJIILJJIL:Ljava/lang/Object;

.field public LJIILL:I

.field public LJIILLIIL:LX/0KRA;

.field public LJIIZILJ:LX/0KOT;

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:LX/0WvE;

.field public LJIJJLI:Z

.field public LJIL:Lcom/lynx/tasm/TemplateData;

.field public LJJ:LX/0Arm;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0KQj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KOV;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0KOV;->LIZIZ:LX/0KQj;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    :cond_0
    :goto_1
    iput-object v1, p0, LX/0KOV;->LIZJ:LX/0t7j;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KOV;->LJFF:Z

    const-string v1, ""

    iput-object v1, p0, LX/0KOV;->LJI:Ljava/lang/String;

    const/16 v0, 0x289

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KOV;->LJIIL:LX/05ta;

    const/16 v0, 0x28a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KOV;->LJIILIIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0KOV;->LJIILL:I

    sget-object v0, LX/0Arm;->UNKNOWN:LX/0Arm;

    iput-object v0, p0, LX/0KOV;->LJJ:LX/0Arm;

    iput-object v1, p0, LX/0KOV;->LJJI:Ljava/lang/String;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0KOV;->LJIILLIIL:LX/0KRA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0KRA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0KOV;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0KOV;->LIZIZ:LX/0KQj;

    invoke-virtual {v0, p1}, LX/0KQj;->setDebugTag(Ljava/lang/String;)V

    return-void
.end method
