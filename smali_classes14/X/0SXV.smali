.class public final LX/0SXV;
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "[I>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0mGo;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0lfq;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLX/00zH;LX/0mGo;Landroid/content/Context;Ljava/util/List;LX/0lFx;)V
    .locals 0

    iput-object p1, p0, LX/0SXV;->LL:Ljava/util/List;

    iput-boolean p2, p0, LX/0SXV;->LLILIL:Z

    iput-object p3, p0, LX/0SXV;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0SXV;->LLILLIZIL:LX/0mGo;

    iput-object p5, p0, LX/0SXV;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0SXV;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0SXV;->LLILZ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    const-string v10, "StickerBitmapResizeHelperKt@959a.resizeStickerImageAsync$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0SXV;->LL:Ljava/util/List;

    iget-boolean v11, v5, LX/0SXV;->LLILIL:Z

    iget-object v6, v5, LX/0SXV;->LLILL:LX/00zH;

    iget-object v4, v5, LX/0SXV;->LLILLIZIL:LX/0mGo;

    iget-object v14, v5, LX/0SXV;->LLILLJJLI:Landroid/content/Context;

    iget-object v3, v5, LX/0SXV;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gfx;

    if-eqz v11, :cond_1

    iget-object v0, v4, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->getPl()Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;->getDefaultHeight()I

    move-result v12

    iget-object v0, v4, LX/0mGo;->LJ:Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/EffectSdkExtra;->getPl()Lcom/ss/android/ugc/aweme/sticker/PlDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/PlDataBean;->getDefaultWidth()I

    move-result v13

    iget-object v15, v1, LX/0Gfx;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, [I

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/0SXO;->LIZ(ZIILandroid/content/Context;Ljava/lang/String;[I)[I

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v8, v1, LX/0Gfx;->LIZ:Ljava/lang/String;

    iget-object v2, v6, LX/00zH;->element:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [I

    const/4 v0, 0x0

    aget v7, v1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget v2, v2, v0

    invoke-static {v8}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0HOk;->LIZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v7, v2, v1, v0, v8}, LX/0Gi7;->LJI(IIIILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SXO;->LIZJ(Landroid/graphics/Bitmap;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/AwS244S0300000_13;

    iget-object v3, v5, LX/0SXV;->LL:Ljava/util/List;

    iget-object v2, v5, LX/0SXV;->LLILLL:Ljava/util/List;

    iget-object v1, v5, LX/0SXV;->LLILZ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xf

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    iget-object v2, v5, LX/0SXV;->LLILZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, LX/0SXV;->LLILLL:Ljava/util/List;

    const/16 v0, 0x80

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
