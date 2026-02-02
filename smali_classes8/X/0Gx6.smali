.class public final LX/0Gx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gx1;


# instance fields
.field public final synthetic LIZ:LX/0Gx9;

.field public final synthetic LIZIZ:LX/0GxD;

.field public final synthetic LIZJ:LX/0Gx8;


# direct methods
.method public constructor <init>(LX/0Gx8;LX/0Gx9;LX/0GxD;)V
    .locals 0

    iput-object p2, p0, LX/0Gx6;->LIZ:LX/0Gx9;

    iput-object p3, p0, LX/0Gx6;->LIZIZ:LX/0GxD;

    iput-object p1, p0, LX/0Gx6;->LIZJ:LX/0Gx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0Gx6;->LIZ:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LIZ:LX/04qg;

    check-cast v0, LX/0GjF;

    iget-object v0, v0, LX/0GjF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->getAllFrames()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Gx6;->LIZ:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LIZJ:LX/0GxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/039Z;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0Gx6;->LIZIZ:LX/0GxD;

    invoke-virtual {v0}, LX/0GxD;->LJ()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v7, v9, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;

    new-instance v1, LX/0XgT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/FrameItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Gx6;->LIZ:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LIZJ:LX/0GxB;

    iget-object v0, v0, LX/0GxB;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0Gx6;->LIZ:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LIZJ:LX/0GxB;

    iget-object v0, v0, LX/0GxB;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/039Z;->LIZIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, LX/0Gx6;->LIZ:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LIZLLL:LX/0GxA;

    iget-object v0, v0, LX/0GxA;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/0Gx6;->LIZJ:LX/0Gx8;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Gx6;->LIZIZ:LX/0GxD;

    invoke-virtual {v0}, LX/0GxD;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0, v6}, LX/0Gx8;->LIZIZ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v9, v7

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, LX/0WZ2;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v6
.end method
