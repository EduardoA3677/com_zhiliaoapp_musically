.class public final LX/13GQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Fr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13GP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13GP;


# direct methods
.method public constructor <init>(LX/13GP;)V
    .locals 0

    iput-object p1, p0, LX/13GQ;->LIZ:LX/13GP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13GT;LX/12Fg;LX/13GY;)V
    .locals 4

    iget-object v1, p2, LX/12Fg;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/13GQ;->LIZ:LX/13GP;

    iget-object v0, v0, LX/13GP;->LLJLIL:LX/12Fg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Fg;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/13GQ;->LIZ:LX/13GP;

    iget-boolean v0, v0, LX/13GP;->LLLLII:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/13GT;->LIZLLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/13GT;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_2
    :goto_1
    iget-boolean v0, p3, LX/13GY;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/13GQ;->LIZ:LX/13GP;

    iget-boolean v0, p1, LX/13GT;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v1, p0, LX/13GQ;->LIZ:LX/13GP;

    iget-boolean v0, v1, LX/13GP;->LLILZ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/13GP;->LLLJL:LX/12Fg;

    invoke-virtual {v1, v0}, LX/13GP;->LJIILJJIL(LX/12Fg;)V

    iget-object v1, p0, LX/13GQ;->LIZ:LX/13GP;

    iget-object v0, v1, LX/13GP;->LLIZ:LX/13GR;

    invoke-virtual {v1, v0}, LX/13GP;->LJIILIIL(LX/13GR;)V

    iget-object v0, p0, LX/13GQ;->LIZ:LX/13GP;

    iput-object v2, v0, LX/13GP;->LLLJL:LX/12Fg;

    iget-object v0, v0, LX/13GP;->LLIZ:LX/13GR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13GR;->LIZIZ()V

    iget-object v0, p0, LX/13GQ;->LIZ:LX/13GP;

    iput-object v2, v0, LX/13GP;->LLIZ:LX/13GR;

    :cond_4
    iget-object v2, p0, LX/13GQ;->LIZ:LX/13GP;

    new-instance v1, LX/13GR;

    iget-object v0, p0, LX/13GQ;->LIZ:LX/13GP;

    iget-object v0, v0, LX/13GP;->LLJIJIL:LX/13GG;

    invoke-direct {v1, p1, v0}, LX/13GR;-><init>(LX/13GT;LX/13GG;)V

    iput-object v1, v2, LX/13GP;->LLIZ:LX/13GR;

    iget-object v0, p0, LX/13GQ;->LIZ:LX/13GP;

    iget-object v0, v0, LX/13GP;->LLJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/13GQ;->LIZ:LX/13GP;

    iget-object v2, v0, LX/13GP;->LLIZ:LX/13GR;

    iget-object v1, v0, LX/13GP;->LLJ:Ljava/lang/String;

    iget-object v0, v0, LX/13GP;->LLJI:Ljava/lang/String;

    iput-object v1, v2, LX/13GR;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/13GR;->LJII:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/13GQ;->LIZ:LX/13GP;

    iget v3, p3, LX/13GY;->LIZ:I

    iput v3, v0, LX/13GP;->LLLF:I

    iget v2, p3, LX/13GY;->LIZIZ:I

    iput v2, v0, LX/13GP;->LLLFF:I

    iget-object v0, v0, LX/13GP;->LLILIL:LX/109i;

    iget-object v1, v0, LX/109i;->LLJJJJ:LX/10CH;

    if-eqz v1, :cond_6

    iget-object v0, p2, LX/12Fg;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v3, v2, v0}, LX/10CH;->LIZIZ(IILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/13GQ;->LIZ:LX/13GP;

    invoke-virtual {v0}, LX/13GP;->LJI()V

    iget-object v0, p0, LX/13GQ;->LIZ:LX/13GP;

    iget-object v1, v0, LX/13GP;->LLLJIL:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/13GP;->LLIZ:LX/13GR;

    invoke-virtual {v0, v1}, LX/13GR;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    iget-object v1, p0, LX/13GQ;->LIZ:LX/13GP;

    iget-object v0, v1, LX/13GP;->LLIZ:LX/13GR;

    invoke-virtual {v1, v0}, LX/13GP;->LIZ(LX/13GR;)V

    iget-object v2, p0, LX/13GQ;->LIZ:LX/13GP;

    iget v1, v2, LX/13GP;->LLLF:I

    iget v0, v2, LX/13GP;->LLLFF:I

    invoke-virtual {v2, v1, v0}, LX/13GP;->LJIIIZ(II)V

    iget-object v0, p0, LX/13GQ;->LIZ:LX/13GP;

    invoke-virtual {v0}, LX/13GP;->LJ()V

    return-void

    :cond_8
    iget-object v0, p1, LX/13GT;->LIZJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    goto/16 :goto_1
.end method

.method public final LIZIZ(ILjava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13GQ;->LIZ:LX/13GP;

    iget-object v0, v0, LX/13GP;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",with reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxImageManager"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0z1Z;->LIZIZ(I)I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v3, Lcom/lynx/tasm/LynxError;

    const-string v2, "error"

    const-string v1, "Android LynxImageManager loading image failed"

    const-string v0, ""

    invoke-direct {v3, v5, v1, v0, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxError;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/13GQ;->LIZ:LX/13GP;

    invoke-virtual {v0, v3, v5, p1}, LX/13GP;->LJIIIIZZ(Lcom/lynx/tasm/LynxError;II)V

    return-void
.end method
