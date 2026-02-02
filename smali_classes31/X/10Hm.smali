.class public final LX/10Hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1056;


# static fields
.field public static final LIZ:LX/10Hm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10Hm;

    invoke-direct {v0}, LX/10Hm;-><init>()V

    sput-object v0, LX/10Hm;->LIZ:LX/10Hm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 10

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/10Hk;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3, v7}, LX/10Hk;->LIZIZ(IZ)LX/10Hn;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, LX/10Hn;->LIZ:F

    iget v2, v0, LX/10Hn;->LIZIZ:I

    iget v3, v0, LX/10Hn;->LIZJ:F

    iget v4, v0, LX/10Hn;->LIZLLL:F

    const/4 v6, 0x0

    const/16 v9, 0xf0

    move-object v8, v5

    invoke-static/range {v1 .. v9}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    sget-object v0, LX/10Hk;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {v2, v7}, LX/10Hk;->LIZIZ(IZ)LX/10Hn;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/10Hk;->LIZLLL:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1, v7}, LX/10Hk;->LIZIZ(IZ)LX/10Hn;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/10Hk;->LJ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/10Hk;->LIZIZ(IZ)LX/10Hn;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/10Hk;->LJFF:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/10Hk;->LIZIZ(IZ)LX/10Hn;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/10Hk;->LJI:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LX/10Hk;->LIZIZ(IZ)LX/10Hn;

    move-result-object v0

    goto :goto_0
.end method
