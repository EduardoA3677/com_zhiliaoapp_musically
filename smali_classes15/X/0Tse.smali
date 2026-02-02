.class public final LX/0Tse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Tse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Tse<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tse;

    invoke-direct {v0}, LX/0Tse;-><init>()V

    sput-object v0, LX/0Tse;->LL:LX/0Tse;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/14ji;

    invoke-direct {v0}, LX/14ji;-><init>()V

    sget-object v2, LX/14jG;->QR_CODE:LX/14jG;

    invoke-static {}, LX/0TsP;->LIZIZ()I

    move-result v3

    invoke-static {}, LX/0TsP;->LIZIZ()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/14ji;->LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;

    move-result-object v6

    invoke-static {}, LX/0TsP;->LIZIZ()I

    move-result v2

    invoke-static {}, LX/0TsP;->LIZIZ()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {}, LX/0TsP;->LIZIZ()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {}, LX/0TsP;->LIZIZ()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v6, v3, v1}, LX/13th;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_2
    invoke-virtual {v5, v3, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method
