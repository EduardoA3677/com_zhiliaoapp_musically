.class public final LX/0med;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0meR;

.field public final synthetic LLILIL:LX/0mee;


# direct methods
.method public constructor <init>(LX/0meR;LX/0mef;)V
    .locals 0

    iput-object p1, p0, LX/0med;->LL:LX/0meR;

    iput-object p2, p0, LX/0med;->LLILIL:LX/0mee;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0med;->LL:LX/0meR;

    iget-object v0, p0, LX/0med;->LLILIL:LX/0mee;

    invoke-virtual {v1, p1}, LX/0meR;->LIZ(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, p1}, LX/0mee;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0med;->LL:LX/0meR;

    iget-object v1, v0, LX/0meR;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text template entrance icon "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextTemplateFrontLayout"

    invoke-static {v0, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
