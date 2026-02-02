.class public final LX/0hgo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hgo;

    sget-boolean v0, LX/0AQ6;->LIZIZ:Z

    sput-boolean v0, LX/0hgo;->LIZ:Z

    sget-boolean v0, LX/0AQ6;->LIZJ:Z

    sput-boolean v0, LX/0hgo;->LIZIZ:Z

    return-void
.end method

.method public static LIZ()Ljava/util/Map;
    .locals 3

    sget-object v1, LX/0hgo;->LIZJ:Ljava/lang/String;

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LX/0hgo;->LIZ:Z

    const-string v2, "force_theme_style"

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    const-string v0, "light"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v0, LX/0hgo;->LIZIZ:Z

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dark"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget-object v1, LX/0hgo;->LIZJ:Ljava/lang/String;

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0hgo;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0YhN;

    const v0, 0x7f13033a

    invoke-direct {v1, p0, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_0
    sget-boolean v0, LX/0hgo;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0YhN;

    const v0, 0x7f130338

    invoke-direct {v1, p0, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_1
    return-object p0
.end method
