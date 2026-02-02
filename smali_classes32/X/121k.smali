.class public final synthetic LX/121k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meT;


# instance fields
.field public final synthetic LIZ:LX/121j;


# direct methods
.method public synthetic constructor <init>(LX/121j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/121k;->LIZ:LX/121j;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V
    .locals 12

    iget-object v2, p0, LX/121k;->LIZ:LX/121j;

    move-object v4, p1

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {v2, v4}, LX/121j;->LJJIIZI(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V

    const/4 v5, 0x0

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, LX/121j;->getScene()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0meJ;->LJJJIL(ILjava/lang/String;)V

    iget-object v3, v2, LX/121j;->LLILL:LX/0mzZ;

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    invoke-virtual {v2}, LX/121j;->getScene()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0meJ;->LJIIIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0mzZ;->setFontType(Landroid/graphics/Typeface;)V

    iget-object v3, v2, LX/121j;->LLILL:LX/0mzZ;

    iget v1, v2, LX/121j;->LLJI:I

    iget v0, v2, LX/121j;->LLJILJILJ:I

    invoke-virtual {v3, v1, v0}, LX/0mzZ;->LJIIJJI(II)V

    invoke-virtual {v2}, LX/121j;->getScene()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/121j;->LLLIZZ:Z

    if-nez v0, :cond_1

    iget v1, v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontSize:I

    if-lez v1, :cond_4

    iget-object v0, v2, LX/121j;->LLILL:LX/0mzZ;

    invoke-virtual {v0, v1}, LX/0mza;->setFontSize(I)V

    :cond_1
    :goto_0
    iget-object v3, v2, LX/121j;->LLJLLIL:LX/0TEA;

    if-eqz v3, :cond_2

    iget-boolean v0, v2, LX/121j;->LLLIL:Z

    if-eqz v0, :cond_3

    const-string v6, "caption"

    :goto_1
    const/4 v7, 0x0

    const-string v11, "trending"

    move v8, v5

    move-object v9, v7

    move-object v10, v7

    invoke-interface/range {v3 .. v11}, LX/0TEA;->LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v4}, LX/121j;->LIZJ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V

    return-void

    :cond_3
    const-string v6, "text"

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/121j;->LLILL:LX/0mzZ;

    iget-boolean v0, v2, LX/121j;->LLLIL:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x16

    :goto_2
    invoke-virtual {v1, v0}, LX/0mza;->setFontSize(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x1c

    goto :goto_2
.end method
