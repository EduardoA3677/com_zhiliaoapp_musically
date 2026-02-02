.class public final LX/0mfH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mdv;


# instance fields
.field public final synthetic LIZ:LX/0mhY;


# direct methods
.method public constructor <init>(LX/0mhY;)V
    .locals 0

    iput-object p1, p0, LX/0mfH;->LIZ:LX/0mhY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 8

    iget-object v0, p0, LX/0mfH;->LIZ:LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhc;

    iget-object v1, v0, LX/0mhc;->LJ:LX/0mU0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/0mfH;->LIZ:LX/0mhY;

    iget-object v7, v0, LX/0mhY;->LLJJJJJIL:LX/0mhf;

    move-object v5, p3

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 9

    iget-object v0, p0, LX/0mfH;->LIZ:LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mhV;

    iget-object v0, v0, LX/0mhV;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->enableMaskBlurLightColor:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    iget-object v0, p0, LX/0mfH;->LIZ:LX/0mhY;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhc;

    iget-object v2, v0, LX/0mhc;->LJ:LX/0mU0;

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, p0, LX/0mfH;->LIZ:LX/0mhY;

    iget-object v8, v0, LX/0mhY;->LLJJJJJIL:LX/0mhf;

    move-object v6, v3

    invoke-interface/range {v2 .. v8}, LX/0mU0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
