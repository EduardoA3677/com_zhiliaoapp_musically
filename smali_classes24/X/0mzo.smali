.class public final synthetic LX/0mzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mzq;


# instance fields
.field public final synthetic LIZ:LX/119g;


# direct methods
.method public synthetic constructor <init>(LX/119g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mzo;->LIZ:LX/119g;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;)V
    .locals 4

    iget-object v3, p0, LX/0mzo;->LIZ:LX/119g;

    if-nez p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/119g;->LJFF(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;)V

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, LX/119g;->getScene()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0mzh;->LJIIIIZZ(ILjava/lang/String;)V

    iget-object v2, v3, LX/119g;->LLILL:LX/0mzc;

    invoke-static {}, LX/0mzh;->LJFF()LX/0mzh;

    move-result-object v1

    invoke-virtual {v3}, LX/119g;->getScene()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0mzh;->LIZIZ(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mzc;->setFontType(Landroid/graphics/Typeface;)V

    iget-object v2, v3, LX/119g;->LLILL:LX/0mzc;

    iget v1, v3, LX/119g;->LLILLJJLI:I

    iget v0, v3, LX/119g;->LLILZIL:I

    invoke-virtual {v2, v1, v0}, LX/0mzc;->LJFF(II)V

    invoke-virtual {v3}, LX/119g;->getScene()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fontSize:I

    if-lez v1, :cond_2

    iget-object v0, v3, LX/119g;->LLILL:LX/0mzc;

    invoke-virtual {v0, v1}, LX/0mzc;->setFontSize(I)V

    return-void

    :cond_2
    iget-object v1, v3, LX/119g;->LLILL:LX/0mzc;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, LX/0mzc;->setFontSize(I)V

    return-void
.end method
