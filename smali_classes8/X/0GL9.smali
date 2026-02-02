.class public final LX/0GL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0fiC;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "LX/0fi7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic LLILZ:LX/0fi7;


# direct methods
.method public constructor <init>(LX/0fiC;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0aMT;Lkotlin/jvm/functions/Function2;LX/0fi7;)V
    .locals 0

    iput-object p1, p0, LX/0GL9;->LL:LX/0fiC;

    iput-object p2, p0, LX/0GL9;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0GL9;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0GL9;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0GL9;->LLILLJJLI:LX/03Cy;

    iput-object p6, p0, LX/0GL9;->LLILLL:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/0GL9;->LLILZ:LX/0fi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/0GL9;->LL:LX/0fiC;

    iget-object v1, p0, LX/0GL9;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0GL9;->LLILL:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0fiC;->LJJIII(Ljava/util/List;Ljava/util/List;)V

    :try_start_0
    iget-object v0, p0, LX/0GL9;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const-string v2, "starling_template"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to get bitmap, translatedTextList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GL9;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0GLA;

    iget-object v2, p0, LX/0GL9;->LLILL:Ljava/util/List;

    iget-object v1, p0, LX/0GL9;->LLILLL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0GL9;->LLILZ:LX/0fi7;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0GLA;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Lkotlin/jvm/functions/Function2;LX/0fi7;)V

    invoke-static {v3}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v3, LY/AfS129S0100000_7;

    iget-object v2, p0, LX/0GL9;->LLILLJJLI:LX/03Cy;

    const/16 v0, 0x62

    invoke-direct {v3, v2, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x63

    invoke-direct {v1, v2, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0GL9;->LLILLJJLI:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NoticeboardEditorOfficial@51cd.updateTranslatedTextsAndCapture$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0GL9;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
