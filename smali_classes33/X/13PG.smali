.class public final LX/13PG;
.super LX/13PS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static LIZJ:Ljava/lang/reflect/Field;

.field public static LIZLLL:Z

.field public static LJ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Z


# instance fields
.field public LIZIZ:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/13PS;-><init>()V

    sget-boolean v0, LX/13PG;->LIZLLL:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroid/view/WindowInsets;

    const-string v0, "CONSUMED"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/13PG;->LIZJ:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, LX/13PG;->LIZLLL:Z

    :cond_0
    sget-object v0, LX/13PG;->LIZJ:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sget-boolean v0, LX/13PG;->LJFF:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :try_start_2
    const-class v2, Landroid/view/WindowInsets;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/13PG;->LJ:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v5, LX/13PG;->LJFF:Z

    :cond_2
    sget-object v2, LX/13PG;->LJ:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_3

    :try_start_3
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    move-object v4, v0

    goto :goto_1

    :goto_0
    move-object v4, v0
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    :goto_1
    iput-object v4, p0, LX/13PG;->LIZIZ:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(LX/13PJ;)V
    .locals 1

    invoke-direct {p0}, LX/13PS;-><init>()V

    invoke-virtual {p1}, LX/13PJ;->LIZJ()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LX/13PG;->LIZIZ:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/13PJ;
    .locals 3

    invoke-virtual {p0}, LX/13PS;->LIZ()V

    iget-object v1, p0, LX/13PG;->LIZIZ:Landroid/view/WindowInsets;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/13PJ;->LIZLLL(Landroid/view/View;Landroid/view/WindowInsets;)LX/13PJ;

    move-result-object v2

    iget-object v1, p0, LX/13PS;->LIZ:[LX/13PH;

    iget-object v0, v2, LX/13PJ;->LIZ:LX/13PI;

    invoke-virtual {v0, v1}, LX/13PI;->LJIILJJIL([LX/13PH;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/13PJ;->LIZ:LX/13PI;

    invoke-virtual {v0, v1}, LX/13PI;->LJIILLIIL(LX/13PH;)V

    return-object v2
.end method

.method public final LJFF(LX/13PH;)V
    .locals 5

    iget-object v4, p0, LX/13PG;->LIZIZ:Landroid/view/WindowInsets;

    if-eqz v4, :cond_0

    iget v3, p1, LX/13PH;->LIZ:I

    iget v2, p1, LX/13PH;->LIZIZ:I

    iget v1, p1, LX/13PH;->LIZJ:I

    iget v0, p1, LX/13PH;->LIZLLL:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LX/13PG;->LIZIZ:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
