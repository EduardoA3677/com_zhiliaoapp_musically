.class public final LX/0GLA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/graphics/Bitmap;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0fi7;",
            "Landroid/graphics/Bitmap;",
            "LX/0fi7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0fi7;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/List;Lkotlin/jvm/functions/Function2;LX/0fi7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "LX/0fit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0fi7;",
            "-",
            "Landroid/graphics/Bitmap;",
            "LX/0fi7;",
            ">;",
            "LX/0fi7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GLA;->LL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/0GLA;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0GLA;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0GLA;->LLILLIZIL:LX/0fi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "NoticeboardEditorOfficial@51cd.updateTranslatedTextsAndCapture$1$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LX/0GLA;->LL:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0GLA;->LLILIL:Ljava/util/List;

    iget-object v3, p0, LX/0GLA;->LLILL:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/0GLA;->LLILLIZIL:LX/0fi7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get bitmap successfully, translatedTextList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starling_template"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
