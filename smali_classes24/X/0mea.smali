.class public final LX/0mea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0meO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0meY;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0meY;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0mea;->LIZ:LX/0meY;

    iput-object p3, p0, LX/0mea;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0mea;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/0mea;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0mea;->LIZ:LX/0meY;

    iget-object v0, p0, LX/0mea;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1, v0, v2}, LX/0meY;->L2(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v7

    iget-object v0, p0, LX/0mea;->LIZ:LX/0meY;

    iget-object v6, v0, LX/0meY;->LLILIL:LX/0t7j;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, LX/0meb;

    iget-object v2, p0, LX/0mea;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0mea;->LIZ:LX/0meY;

    iget-object v0, p0, LX/0mea;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-direct {v3, v0, v1, v2}, LX/0meb;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0meY;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v5, v4, v3}, LX/0meJ;->LJFF(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0meO;)V

    return-void
.end method
