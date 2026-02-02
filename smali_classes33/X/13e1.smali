.class public final LX/13e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Z3O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Z3O<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Z3O<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroid/content/res/AssetManager;

.field public LJ:LX/0x6J;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;LX/0x6J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Z3O;

    invoke-direct {v0}, LX/0Z3O;-><init>()V

    iput-object v0, p0, LX/13e1;->LIZ:LX/0Z3O;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13e1;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13e1;->LIZJ:Ljava/util/Map;

    const-string v0, ".ttf"

    iput-object v0, p0, LX/13e1;->LJFF:Ljava/lang/String;

    iput-object p2, p0, LX/13e1;->LJ:LX/0x6J;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0}, LX/0zjz;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13e1;->LIZLLL:Landroid/content/res/AssetManager;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/13e1;->LIZLLL:Landroid/content/res/AssetManager;

    return-void
.end method
