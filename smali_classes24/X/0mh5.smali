.class public final LX/0mh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0miS;


# instance fields
.field public final synthetic LIZ:LX/0mhY;


# direct methods
.method public constructor <init>(LX/0mhY;)V
    .locals 0

    iput-object p1, p0, LX/0mh5;->LIZ:LX/0mhY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/Editable;Z)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mh5;->LIZ:LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v3, v0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, LX/0mh5;->LIZ:LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhc;

    iget-object v0, v0, LX/0mhc;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v3}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0mh5;->LIZ:LX/0mhY;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0mhY;->LLLJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0mh5;->LIZ:LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhc;

    iget-object v1, v0, LX/0mhc;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
