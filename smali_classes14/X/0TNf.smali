.class public final LX/0TNf;
.super LX/0TCN;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0TNa;


# direct methods
.method public constructor <init>(LX/0TNa;)V
    .locals 0

    iput-object p1, p0, LX/0TNf;->LIZ:LX/0TNa;

    invoke-direct {p0}, LX/0TCN;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0TNf;->LIZ:LX/0TNa;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TNa;->LLLILZLLLI:Ljava/lang/String;

    iget-object v0, p0, LX/0TNf;->LIZ:LX/0TNa;

    iget-object v0, v0, LX/0TNa;->LLLILZJ:LX/192h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/192h;->LJII(I)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0TNf;->LIZ:LX/0TNa;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TNa;->LLLIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0TNf;->LIZ:LX/0TNa;

    iget-object v0, v0, LX/0TNa;->LLLILZJ:LX/192h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/192h;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0TNf;->LIZ:LX/0TNa;

    iget-object v0, v0, LX/0TNa;->LLLILZJ:LX/192h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/192h;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0TNf;->LIZ:LX/0TNa;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TNa;->LLLJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0TNf;->LIZ:LX/0TNa;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    iput-object v1, v0, LX/0TNa;->LLLJL:Ljava/lang/String;

    iget-object v0, v0, LX/0TNa;->LLLILZJ:LX/192h;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/192h;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
