.class public final LX/0Gx4;
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

    iput-object p2, p0, LX/0Gx4;->LIZ:LX/0Gx9;

    iput-object p3, p0, LX/0Gx4;->LIZIZ:LX/0GxD;

    iput-object p1, p0, LX/0Gx4;->LIZJ:LX/0Gx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 12
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

    iget-object v0, p0, LX/0Gx4;->LIZ:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LIZ:LX/04qg;

    check-cast v0, LX/04qf;

    iget-object v0, v0, LX/04qf;->LIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0Gx4;->LIZ:LX/0Gx9;

    iget-object v0, v0, LX/0Gx9;->LIZJ:LX/0GxB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039Z;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v9, v10, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v1, v5}, LX/0HDJ;->LIZLLL(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, p0, LX/0Gx4;->LIZ:LX/0Gx9;

    iget-object v4, p0, LX/0Gx4;->LIZJ:LX/0Gx8;

    iget-object v6, p0, LX/0Gx4;->LIZIZ:LX/0GxD;

    iget-object v0, v8, LX/0Gx9;->LIZJ:LX/0GxB;

    iget-object v0, v0, LX/0GxB;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/0Gx9;->LIZJ:LX/0GxB;

    iget-object v0, v0, LX/0GxB;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v1, v0}, LX/039Z;->LIZIZ(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v8, LX/0Gx9;->LIZLLL:LX/0GxA;

    iget-object v0, v0, LX/0GxA;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0GxD;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v5}, LX/0Gx8;->LIZIZ(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resizePicturesForAI fail err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v10, v9

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Gx4;->LIZIZ:LX/0GxD;

    invoke-virtual {v0}, LX/0GxD;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0WZ2;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
