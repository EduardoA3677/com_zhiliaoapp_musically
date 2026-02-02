.class public final LX/0Gcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/0Gca;


# direct methods
.method public constructor <init>(LX/0Gca;)V
    .locals 0

    iput-object p1, p0, LX/0Gcb;->LL:LX/0Gca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 11

    iget-object v4, p1, LX/13e7;->LIZLLL:Ljava/util/Map;

    iget-object v1, p0, LX/0Gcb;->LL:LX/0Gca;

    iget-object v0, v1, LX/0Gca;->originalBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    iput-object v0, v1, LX/0Gca;->targetImageKey:Ljava/lang/String;

    const-string v3, "__original__"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7n;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Gcb;->LL:LX/0Gca;

    iget-object v0, v0, LX/0Gca;->targetImageKey:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7n;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    :cond_1
    iget-object v2, p0, LX/0Gcb;->LL:LX/0Gca;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0x7n;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0Gca;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/0Gcb;->LL:LX/0Gca;

    iput-object v1, v0, LX/0Gca;->originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    new-instance v5, LX/0x7n;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const-string v8, "__original__"

    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v5 .. v10}, LX/0x7n;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v5, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, LX/0F1K;->LIZIZ:LX/0F1K;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Saved original bitmap for key: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gcb;->LL:LX/0Gca;

    iget-object v0, v0, LX/0Gca;->targetImageKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Gcb;->LL:LX/0Gca;

    iget-object v0, v0, LX/0Gca;->originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LottieImages"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0Gcb;->LL:LX/0Gca;

    iget-object v1, v0, LX/0Gca;->lottieAnimationLoadedFlow:LX/03rU;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gcb;->LL:LX/0Gca;

    invoke-virtual {v0}, LX/0Gca;->updateProfileImage()V

    iget-object v0, p0, LX/0Gcb;->LL:LX/0Gca;

    iget-object v0, v0, LX/0Gca;->exploreAiSelfImage:LX/13dw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0Gcb;->LL:LX/0Gca;

    iget-object v0, v0, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/0Gca;->originalBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
