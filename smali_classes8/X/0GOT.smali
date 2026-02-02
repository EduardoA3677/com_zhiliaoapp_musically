.class public final LX/0GOT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GOS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)LX/06Go;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0GOd;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/0GOd;-><init>(ZZI)V

    invoke-virtual {v3, p1}, LX/0GOd;->LIZ(Landroid/graphics/Bitmap;)LX/06Go;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0GOd;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/0GOd;-><init>(ZZI)V

    invoke-virtual {v3, p1}, LX/0GOd;->LIZIZ(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
