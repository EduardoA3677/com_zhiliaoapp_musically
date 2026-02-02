.class public final LX/01XW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/effectcreatormobile/ckeapi/api/facestretch/LocalFaceStretchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/effectcreatormobile/ckeapi/api/facestretch/LocalFaceStretchData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lcom/bytedance/effectcreatormobile/ckeapi/api/facestretch/LocalFaceStretchData;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/01Wd;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/01Wd;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {p1, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
