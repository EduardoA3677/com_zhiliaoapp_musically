.class public final LX/0x6K;
.super LX/0x6J;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0x6J;-><init>()V

    iput p1, p0, LX/0x6K;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LX/0x6K;->LIZ:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xfd

    move v2, v0

    move v3, v0

    move v5, v0

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
