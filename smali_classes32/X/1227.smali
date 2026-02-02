.class public final LX/1227;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meT;


# instance fields
.field public final synthetic LIZ:LX/1226;


# direct methods
.method public constructor <init>(LX/1226;)V
    .locals 0

    iput-object p1, p0, LX/1227;->LIZ:LX/1226;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V
    .locals 11

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1227;->LIZ:LX/1226;

    invoke-virtual {v0, v3}, LX/1226;->LLJLLL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget-object v0, p0, LX/1227;->LIZ:LX/1226;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0meJ;->LJJJIL(ILjava/lang/String;)V

    iget-object v1, p0, LX/1227;->LIZ:LX/1226;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iput-object v0, v1, LX/1226;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/1226;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget-object v0, p0, LX/1227;->LIZ:LX/1226;

    iget v0, v0, LX/1226;->LLJJ:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/als/EditCaptionFontViewModel;->aH(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1227;->LIZ:LX/1226;

    iget-object v2, v0, LX/1226;->LLIZLLLIL:LX/0TEA;

    const-string v5, "caption"

    iget-object v6, v0, LX/1226;->LLJJJJ:Ljava/lang/String;

    iget-object v8, v0, LX/1226;->LLJJJJJIL:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-string v10, "trending"

    move v7, v4

    invoke-interface/range {v2 .. v10}, LX/0TEA;->LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
