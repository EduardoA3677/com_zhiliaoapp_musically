.class public final LX/10Hl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "proximanova-bold"

    const-string v1, "\'proximanova-bold\'"

    const-string v2, "\"proximanova-bold\""

    const-string v3, "tiktokfont-bold"

    const-string v4, "\'tiktokfont-bold\'"

    const-string v5, "\"tiktokfont-bold\""

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10Hl;->LIZ:Ljava/util/List;

    const-string v0, "proximanova-semibold"

    const-string v1, "\'proximanova-semibold\'"

    const-string v2, "\"proximanova-semibold\""

    const-string v3, "tiktokfont-semibold"

    const-string v4, "\'tiktokfont-semibold\'"

    const-string v5, "\"tiktokfont-semibold\""

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10Hl;->LIZIZ:Ljava/util/List;

    const-string v0, "proximanova-regular"

    const-string v1, "\'proximanova-regular\'"

    const-string v2, "\"proximanova-regular\""

    const-string v3, "tiktokfont-regular"

    const-string v4, "\'tiktokfont-regular\'"

    const-string v5, "\"tiktokfont-regular\""

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10Hl;->LIZJ:Ljava/util/List;

    const-string v2, "\'tiktokdisplayfont-bold\'"

    const-string v1, "\"tiktokdisplayfont-bold\""

    const-string v0, "tiktokdisplayfont-bold"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10Hl;->LIZLLL:Ljava/util/List;

    const-string v2, "\'tiktokdisplayfont-semibold\'"

    const-string v1, "\"tiktokdisplayfont-semibold\""

    const-string v0, "tiktokdisplayfont-semibold"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10Hl;->LJ:Ljava/util/List;

    const-string v2, "\'tiktokdisplayfont-regular\'"

    const-string v1, "\"tiktokdisplayfont-regular\""

    const-string v0, "tiktokdisplayfont-regular"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10Hl;->LJFF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IZ)LX/10Ho;
    .locals 5

    const/4 v0, 0x1

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/16 v0, 0x2bc

    if-eqz p1, :cond_1

    new-instance v1, LX/10Ho;

    invoke-direct {v1, v2, v4, v2, v0}, LX/10Ho;-><init>(FFFI)V

    return-object v1

    :cond_1
    new-instance v1, LX/10Ho;

    invoke-direct {v1, v2, v3, v2, v0}, LX/10Ho;-><init>(FFFI)V

    return-object v1

    :cond_2
    const/16 v0, 0x1f4

    if-eqz p1, :cond_3

    new-instance v1, LX/10Ho;

    invoke-direct {v1, v2, v4, v2, v0}, LX/10Ho;-><init>(FFFI)V

    return-object v1

    :cond_3
    new-instance v1, LX/10Ho;

    invoke-direct {v1, v2, v3, v2, v0}, LX/10Ho;-><init>(FFFI)V

    return-object v1

    :cond_4
    const/16 v0, 0x190

    if-eqz p1, :cond_5

    new-instance v1, LX/10Ho;

    invoke-direct {v1, v2, v4, v2, v0}, LX/10Ho;-><init>(FFFI)V

    return-object v1

    :cond_5
    new-instance v1, LX/10Ho;

    invoke-direct {v1, v2, v3, v2, v0}, LX/10Ho;-><init>(FFFI)V

    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 10

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/10Hl;->LIZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/10Hl;->LIZ(IZ)LX/10Ho;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget v2, v0, LX/10Ho;->LIZ:F

    iget v3, v0, LX/10Ho;->LIZIZ:I

    iget v4, v0, LX/10Ho;->LIZJ:F

    iget v5, v0, LX/10Ho;->LIZLLL:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 p0, 0xf0

    move-object v9, v6

    invoke-static/range {v2 .. v10}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    sget-object v0, LX/10Hl;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, LX/10Hl;->LIZ(IZ)LX/10Ho;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/10Hl;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/10Hl;->LIZ(IZ)LX/10Ho;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/10Hl;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/10Hl;->LIZ(IZ)LX/10Ho;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/10Hl;->LJ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/10Hl;->LIZ(IZ)LX/10Ho;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/10Hl;->LJFF:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LX/10Hl;->LIZ(IZ)LX/10Ho;

    move-result-object v0

    goto :goto_0
.end method
