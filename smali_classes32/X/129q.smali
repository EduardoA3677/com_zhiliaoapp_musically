.class public final LX/129q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJJLIIIJJIZ:LX/129q;

.field public static final LJJLIIIJL:Z

.field public static final LJJLIIIJLJLI:Z


# instance fields
.field public LIZ:Landroid/net/Uri;

.field public final LIZIZ:Ljava/lang/Object;

.field public LIZJ:Landroid/content/Context;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:Landroid/graphics/drawable/Drawable;

.field public LJIILLIIL:LX/0vpa;

.field public LJIIZILJ:I

.field public LJIJ:Landroid/graphics/drawable/Drawable;

.field public LJIJI:Landroid/graphics/drawable/Drawable;

.field public LJIJJ:Landroid/graphics/drawable/Drawable;

.field public LJIJJLI:Landroid/graphics/Bitmap$Config;

.field public LJIL:LX/0vpa;

.field public LJJ:LX/129i;

.field public LJJI:LX/0rMu;

.field public LJJIFFI:LX/0b6P;

.field public LJJII:LX/0nyI;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Ljava/util/concurrent/Executor;

.field public LJJIIJZLJL:LX/0MvX;

.field public LJJIIZ:LX/01rY;

.field public LJJIIZI:Landroid/widget/ImageView;

.field public LJJIJ:LX/0D2E;

.field public LJJIJIIJI:LX/033s;

.field public LJJIJIIJIL:LX/11eY;

.field public LJJIJIL:Z

.field public LJJIJL:Z

.field public LJJIJLIJ:Z

.field public LJJIL:LX/00ta;

.field public LJJIZ:I

.field public LJJJ:LX/12A7;

.field public LJJJI:LX/0Kx4;

.field public LJJJIL:Ljava/lang/String;

.field public LJJJJ:Z

.field public LJJJJI:Ljava/lang/String;

.field public LJJJJIZL:Z

.field public LJJJJJ:Z

.field public LJJJJJL:Z

.field public LJJJJL:Ljava/lang/String;

.field public LJJJJLI:I

.field public LJJJJLL:I

.field public LJJJJZ:I

.field public LJJJJZI:I

.field public final LJJJLIIL:F

.field public final LJJJLL:Z

.field public LJJJLZIJ:Ljava/lang/String;

.field public LJJJZ:I

.field public LJJL:I

.field public LJJLI:Z

.field public LJJLIIIIJ:Z

.field public LJJLIIIJ:I

.field public LJJLIIIJILLIZJL:I

.field public LJJLIIIJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/129q;

    new-instance v1, LX/00ta;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v1}, LX/129q;-><init>(LX/00ta;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZ:Landroid/net/Uri;

    sput-object v2, LX/129q;->LJJLIIIJJIZ:LX/129q;

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v1

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/129q;->LJJLIIIJL:Z

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v1

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIZ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIZ:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sput-boolean v2, LX/129q;->LJJLIIIJLJLI:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/00ta;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/129q;->LJ:Z

    const/4 v2, -0x1

    iput v2, p0, LX/129q;->LJFF:I

    iput v2, p0, LX/129q;->LJIIIIZZ:I

    iput v2, p0, LX/129q;->LJIIIZ:I

    iput v2, p0, LX/129q;->LJIIJ:I

    iput v2, p0, LX/129q;->LJIIJJI:I

    iput v2, p0, LX/129q;->LJIIL:I

    iput v2, p0, LX/129q;->LJIILIIL:I

    iput v2, p0, LX/129q;->LJIILJJIL:I

    iput v2, p0, LX/129q;->LJIIZILJ:I

    sget-object v0, LX/0nyI;->MEDIUM:LX/0nyI;

    iput-object v0, p0, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, LX/0MvX;->DEFAULT:LX/0MvX;

    iput-object v0, p0, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iput v2, p0, LX/129q;->LJJIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/129q;->LJJJJL:Ljava/lang/String;

    iput v2, p0, LX/129q;->LJJJJLI:I

    iput v2, p0, LX/129q;->LJJJJLL:I

    const/4 v1, 0x0

    iput v1, p0, LX/129q;->LJJJJZ:I

    iput v1, p0, LX/129q;->LJJJJZI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/129q;->LJJJLIIL:F

    iput-boolean v3, p0, LX/129q;->LJJJLL:Z

    iput-boolean v1, p0, LX/129q;->LJJLI:Z

    iput v2, p0, LX/129q;->LJJLIIIJ:I

    iput v2, p0, LX/129q;->LJJLIIIJILLIZJL:I

    iput-boolean v1, p0, LX/129q;->LJJLIIIJJI:Z

    iput-object p1, p0, LX/129q;->LJJIL:LX/00ta;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/129q;->LJ:Z

    const/4 v2, -0x1

    iput v2, p0, LX/129q;->LJFF:I

    iput v2, p0, LX/129q;->LJIIIIZZ:I

    iput v2, p0, LX/129q;->LJIIIZ:I

    iput v2, p0, LX/129q;->LJIIJ:I

    iput v2, p0, LX/129q;->LJIIJJI:I

    iput v2, p0, LX/129q;->LJIIL:I

    iput v2, p0, LX/129q;->LJIILIIL:I

    iput v2, p0, LX/129q;->LJIILJJIL:I

    iput v2, p0, LX/129q;->LJIIZILJ:I

    sget-object v0, LX/0nyI;->MEDIUM:LX/0nyI;

    iput-object v0, p0, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, LX/0MvX;->DEFAULT:LX/0MvX;

    iput-object v0, p0, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iput v2, p0, LX/129q;->LJJIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/129q;->LJJJJL:Ljava/lang/String;

    iput v2, p0, LX/129q;->LJJJJLI:I

    iput v2, p0, LX/129q;->LJJJJLL:I

    const/4 v1, 0x0

    iput v1, p0, LX/129q;->LJJJJZ:I

    iput v1, p0, LX/129q;->LJJJJZI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/129q;->LJJJLIIL:F

    iput-boolean v3, p0, LX/129q;->LJJJLL:Z

    iput-boolean v1, p0, LX/129q;->LJJLI:Z

    iput v2, p0, LX/129q;->LJJLIIIJ:I

    iput v2, p0, LX/129q;->LJJLIIIJILLIZJL:I

    iput-boolean v1, p0, LX/129q;->LJJLIIIJJI:Z

    iput-object p1, p0, LX/129q;->LIZ:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/129q;->LJ:Z

    const/4 v2, -0x1

    iput v2, p0, LX/129q;->LJFF:I

    iput v2, p0, LX/129q;->LJIIIIZZ:I

    iput v2, p0, LX/129q;->LJIIIZ:I

    iput v2, p0, LX/129q;->LJIIJ:I

    iput v2, p0, LX/129q;->LJIIJJI:I

    iput v2, p0, LX/129q;->LJIIL:I

    iput v2, p0, LX/129q;->LJIILIIL:I

    iput v2, p0, LX/129q;->LJIILJJIL:I

    iput v2, p0, LX/129q;->LJIIZILJ:I

    sget-object v0, LX/0nyI;->MEDIUM:LX/0nyI;

    iput-object v0, p0, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, LX/0MvX;->DEFAULT:LX/0MvX;

    iput-object v0, p0, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iput v2, p0, LX/129q;->LJJIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/129q;->LJJJJL:Ljava/lang/String;

    iput v2, p0, LX/129q;->LJJJJLI:I

    iput v2, p0, LX/129q;->LJJJJLL:I

    const/4 v1, 0x0

    iput v1, p0, LX/129q;->LJJJJZ:I

    iput v1, p0, LX/129q;->LJJJJZI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/129q;->LJJJLIIL:F

    iput-boolean v3, p0, LX/129q;->LJJJLL:Z

    iput-boolean v1, p0, LX/129q;->LJJLI:Z

    iput v2, p0, LX/129q;->LJJLIIIJ:I

    iput v2, p0, LX/129q;->LJJLIIIJILLIZJL:I

    iput-boolean v1, p0, LX/129q;->LJJLIIIJJI:Z

    iput-object p1, p0, LX/129q;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/129q;->LJ:Z

    const/4 v2, -0x1

    iput v2, p0, LX/129q;->LJFF:I

    iput v2, p0, LX/129q;->LJIIIIZZ:I

    iput v2, p0, LX/129q;->LJIIIZ:I

    iput v2, p0, LX/129q;->LJIIJ:I

    iput v2, p0, LX/129q;->LJIIJJI:I

    iput v2, p0, LX/129q;->LJIIL:I

    iput v2, p0, LX/129q;->LJIILIIL:I

    iput v2, p0, LX/129q;->LJIILJJIL:I

    iput v2, p0, LX/129q;->LJIIZILJ:I

    sget-object v0, LX/0nyI;->MEDIUM:LX/0nyI;

    iput-object v0, p0, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, LX/0MvX;->DEFAULT:LX/0MvX;

    iput-object v0, p0, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iput v2, p0, LX/129q;->LJJIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/129q;->LJJJJL:Ljava/lang/String;

    iput v2, p0, LX/129q;->LJJJJLI:I

    iput v2, p0, LX/129q;->LJJJJLL:I

    const/4 v1, 0x0

    iput v1, p0, LX/129q;->LJJJJZ:I

    iput v1, p0, LX/129q;->LJJJJZI:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/129q;->LJJJLIIL:F

    iput-boolean v3, p0, LX/129q;->LJJJLL:Z

    iput-boolean v1, p0, LX/129q;->LJJLI:Z

    iput v2, p0, LX/129q;->LJJLIIIJ:I

    iput v2, p0, LX/129q;->LJJLIIIJILLIZJL:I

    iput-boolean v1, p0, LX/129q;->LJJLIIIJJI:Z

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LIZ:Landroid/net/Uri;

    return-void
.end method

.method public static final LJIJ()LX/129q;
    .locals 3

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v1

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJJL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJJL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/129q;

    new-instance v1, LX/00ta;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v1}, LX/129q;-><init>(LX/00ta;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LIZ:Landroid/net/Uri;

    return-object v2

    :cond_0
    sget-object v0, LX/129q;->LJJLIIIJJIZ:LX/129q;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0vpa;)V
    .locals 0

    iput-object p1, p0, LX/129q;->LJIL:LX/0vpa;

    return-void
.end method

.method public final LIZIZ()LX/129p;
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    const/4 v5, 0x0

    const-string v3, "LightenImageRequestBuilder"

    const-string v2, "build"

    const-string v4, ""

    invoke-static {v5, v3, v2, v4}, LX/12AD;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/129q;->LIZIZ:Ljava/lang/Object;

    const-string v1, "convertObjectIfNeed"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/129q;->LJJIL:LX/00ta;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/129q;->LIZ:Landroid/net/Uri;

    if-nez v0, :cond_2

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJI()LX/0hdN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJI()LX/0hdN;

    move-result-object v0

    invoke-virtual {v0}, LX/0hdN;->LIZ()LX/11zK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJI()LX/0hdN;

    move-result-object v0

    invoke-virtual {v0}, LX/0hdN;->LIZ()LX/11zK;

    move-result-object v1

    iget-object v0, p0, LX/129q;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, LX/11zK;->LIZ(Ljava/lang/Object;LX/129q;)LX/00ta;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LJJIL:LX/00ta;

    :goto_0
    iget-object v0, p0, LX/129q;->LIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/12FU;->LIZ(Landroid/net/Uri;)V

    iget-object v0, p0, LX/129q;->LJJIL:LX/00ta;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/00ta;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12FU;->LIZ(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    const-string v0, " failed, no valid urlModelConverter"

    invoke-static {v3, v1, v0}, LX/12AD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, " no valid obj can be convert into BaseImageUrlModel"

    invoke-static {v3, v1, v0}, LX/12AD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/129q;->LIZ:Landroid/net/Uri;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/129q;->LJJIL:LX/00ta;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/00ta;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v1

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIJL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJIJL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    const/4 v1, 0x0

    if-eqz v5, :cond_11

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LIZ:Landroid/net/Uri;

    iput-object v1, p0, LX/129q;->LJJIL:LX/00ta;

    :cond_6
    iget-object v0, p0, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    const-string v2, "takeDefaultConfigIfNeed"

    if-nez v0, :cond_7

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LIZLLL()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "take default bitmapConfig "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/12AD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v1, p0, LX/129q;->LJFF:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJIIJJI()I

    move-result v0

    iput v0, p0, LX/129q;->LJFF:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "take default mPreDecodeFrameCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/129q;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/12AD;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/129q;->LJJLIIIJJIZ:LX/129q;

    if-ne p0, v0, :cond_9

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LIZJ:Landroid/content/Context;

    :cond_9
    iget-object v0, p0, LX/129q;->LIZJ:Landroid/content/Context;

    if-nez v0, :cond_b

    iget-object v1, p0, LX/129q;->LJJIIZ:LX/01rY;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/129q;->LIZJ:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_b

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LIZJ:Landroid/content/Context;

    :cond_a
    :goto_2
    iget-object v0, p0, LX/129q;->LIZJ:Landroid/content/Context;

    if-nez v0, :cond_b

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "inferContext"

    const-string v0, "inferContext: needs context for loading image, use with(context)"

    invoke-static {v3, v1, v0}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/12A8;->LJ()LX/12EA;

    move-result-object v0

    invoke-virtual {v0}, LX/12EA;->LJFF()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LIZJ:Landroid/content/Context;

    :cond_b
    iget-object v1, p0, LX/129q;->LIZJ:Landroid/content/Context;

    if-eqz v1, :cond_c

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/129q;->LJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/129q;->LJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LJJIII:Ljava/lang/String;

    :cond_d
    :goto_3
    iget-object v0, p0, LX/129q;->LJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "inferCallerId"

    const-string v0, "can\'t infer callerId load context, please set it by callerId()"

    invoke-static {v3, v1, v0}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v0, LX/129p;

    invoke-direct {v0, p0}, LX/129p;-><init>(LX/129q;)V

    return-object v0

    :cond_f
    iput-object v4, p0, LX/129q;->LJJIII:Ljava/lang/String;

    goto :goto_3

    :cond_10
    iget-object v0, p0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/129q;->LIZJ:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_b

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/129q;->LIZJ:Landroid/content/Context;

    goto :goto_2

    :cond_11
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "isInValidUris"

    invoke-static {v3, v2, v0}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/129q;->LJJIII:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/129i;)V
    .locals 0

    iput-object p1, p0, LX/129q;->LJJ:LX/129i;

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/129q;->LJJIIZ:LX/01rY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, LX/15sq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LightenImageRequestBuilderneeds SmartImageView to display, use with(view)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LIZIZ(LX/129p;)V

    return-void
.end method

.method public final LJFF(LX/0D2E;)V
    .locals 2

    iget-object v0, p0, LX/129q;->LJJIIZ:LX/01rY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, LX/15sq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LightenImageRequestBuilderneeds SmartImageView to display, use with(view)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, LX/129q;->LJJIJ:LX/0D2E;

    invoke-virtual {p0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LIZIZ(LX/129p;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/129q;->LJJIIZ:LX/01rY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, LX/15sq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LightenImageRequestBuilderneeds SmartImageView to display, use with(view)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/129q;->LJJLIIIJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LY/ARunnableS72S0100000_16;->run()V

    return-void

    :cond_1
    invoke-static {v1}, LX/0j4L;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJII(LX/0D2E;)V
    .locals 2

    iget-object v0, p0, LX/129q;->LJJIIZ:LX/01rY;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, LX/15sq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LightenImageRequestBuilderneeds SmartImageView to display, use with(view)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/129q;->LJJIJ:LX/0D2E;

    sget-boolean v0, LX/129q;->LJJLIIIJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LY/ARunnableS72S0100000_16;->run()V

    return-void

    :cond_1
    invoke-static {v1}, LX/0j4L;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    :try_start_0
    sget-object v0, LX/0kkN;->LIZ:LX/0kkN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0kkN;->LJII(Ljava/lang/Object;LX/0D2E;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/129q;->LJ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, LX/129q;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0D2E;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/0kkN;->LIZ:LX/0kkN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/0kkN;->LJII(Ljava/lang/Object;LX/0D2E;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/129q;->LJFF(LX/0D2E;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, p1}, LX/129q;->LJFF(LX/0D2E;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    :try_start_0
    sget-object v0, LX/0kkN;->LIZ:LX/0kkN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0kkN;->LJII(Ljava/lang/Object;LX/0D2E;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/129q;->LJI()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, LX/129q;->LJI()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0D2E;)V
    .locals 1

    :try_start_0
    sget-object v0, LX/0kkN;->LIZ:LX/0kkN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/0kkN;->LJII(Ljava/lang/Object;LX/0D2E;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/129q;->LJII(LX/0D2E;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, p1}, LX/129q;->LJII(LX/0D2E;)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 2

    const v0, 0x21879

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-virtual {p0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LIZJ(LX/129p;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/033s;)V
    .locals 2

    const v0, 0x21879

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iput-object p1, p0, LX/129q;->LJJIJIIJI:LX/033s;

    invoke-virtual {p0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LIZJ(LX/129p;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    const v0, 0x21a55

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/129q;->LJJLIIIJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LY/ARunnableS87S0100000_31;->run()V

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0j4L;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final LJIILL(LX/033s;)V
    .locals 3

    const v0, 0x21a55

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iput-object p1, p0, LX/129q;->LJJIJIIJI:LX/033s;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/129q;->LJJLIIIJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LY/ARunnableS87S0100000_31;->run()V

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0j4L;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final LJIILLIIL()LX/030b;
    .locals 5

    const v0, 0x21a9f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    sget-boolean v0, LX/129q;->LJJLIIIJLJLI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/129q;->LJIILJJIL()V

    new-instance v0, LX/12A6;

    invoke-direct {v0}, LX/12A6;-><init>()V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/129q;->LJJJJ:Z

    invoke-virtual {p0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x7c

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, LX/129z;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/12A1;

    invoke-direct {v2, v3}, LX/12A1;-><init>(LX/129p;)V

    if-eqz v3, :cond_2

    sget-object v1, LX/129z;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/129w;

    invoke-direct {v0, v3, v2}, LX/129w;-><init>(LX/129p;LX/12A1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v2
.end method

.method public final LJIIZILJ(LX/033s;)LX/030b;
    .locals 2

    const v0, 0x21a9f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iput-object p1, p0, LX/129q;->LJJIJIIJI:LX/033s;

    invoke-virtual {p0}, LX/129q;->LJIILLIIL()LX/030b;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final LJIJI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/129q;->LJIILJJIL:I

    return-void
.end method

.method public final LJIJJ(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/129q;->LJJIIZ:LX/01rY;

    return-void
.end method

.method public final LJIJJLI()V
    .locals 1

    invoke-virtual {p0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIL(LX/129p;)V

    return-void
.end method

.method public final LJIL(LX/11eY;)V
    .locals 1

    iput-object p1, p0, LX/129q;->LJJIJIIJIL:LX/11eY;

    invoke-virtual {p0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIL(LX/129p;)V

    return-void
.end method

.method public final LJJ()V
    .locals 2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/129q;->LJJLIIIJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LY/ARunnableS87S0100000_31;->run()V

    return-void

    :cond_0
    invoke-static {v1}, LX/0j4L;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJI(LX/11eY;)V
    .locals 2

    iput-object p1, p0, LX/129q;->LJJIJIIJIL:LX/11eY;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/129q;->LJJLIIIJL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LY/ARunnableS87S0100000_31;->run()V

    return-void

    :cond_0
    invoke-static {v1}, LX/0j4L;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJIFFI(LX/11eY;)LX/030b;
    .locals 4

    iput-object p1, p0, LX/129q;->LJJIJIIJIL:LX/11eY;

    sget-boolean v0, LX/129q;->LJJLIIIJLJLI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/129q;->LJJ()V

    new-instance v2, LX/12A6;

    invoke-direct {v2}, LX/12A6;-><init>()V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/129q;->LJJJJ:Z

    invoke-virtual {p0}, LX/129q;->LIZIZ()LX/129p;

    move-result-object v3

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x79

    invoke-direct {v1, v3, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget-object v0, LX/129z;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/12A1;

    invoke-direct {v2, v3}, LX/12A1;-><init>(LX/129p;)V

    if-eqz v3, :cond_0

    sget-object v1, LX/129z;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/129w;

    invoke-direct {v0, v3, v2}, LX/129w;-><init>(LX/129p;LX/12A1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public final LJJII([I)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, LX/129q;->LJIIJJI:I

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, LX/129q;->LJIIL:I

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "the array size must be 2, first is width, second is height"

    const-string v1, "LightenImageRequestBuilder"

    const-string v0, "resize"

    invoke-static {v1, v0, v2}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LightenImageRequestBuilderthe array size must be 2, first is width, second is height"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIII([I)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, LX/129q;->LJIIIIZZ:I

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, LX/129q;->LJIIIZ:I

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "the array size must be 2, first is width, second is height"

    const-string v1, "LightenImageRequestBuilder"

    const-string v0, "resize"

    invoke-static {v1, v0, v2}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LightenImageRequestBuilderthe array size must be 2, first is width, second is height"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIIJ(LX/0n2V;)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0b6P;

    invoke-direct {v0, v1}, LX/0b6P;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/129q;->LJJIFFI:LX/0b6P;

    return-void
.end method
