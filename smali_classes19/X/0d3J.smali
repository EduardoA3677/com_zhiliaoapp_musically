.class public final LX/0d3J;
.super LX/0x6J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x6J;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x2bc

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xfd

    move v2, v0

    move v3, v0

    move v5, v0

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "LottieFontAssetDelegate"

    const-string v0, "typeface is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
