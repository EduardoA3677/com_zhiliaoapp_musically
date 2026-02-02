.class public final LX/0meS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meC;


# instance fields
.field public final synthetic LL:LX/0meQ;


# direct methods
.method public constructor <init>(LX/0meQ;)V
    .locals 0

    iput-object p1, p0, LX/0meS;->LL:LX/0meQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;Z)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget-object v0, p0, LX/0meS;->LL:LX/0meQ;

    iget-object v0, v0, LX/0meQ;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0meS;->LL:LX/0meQ;

    iget-object v0, v1, LX/0meQ;->LLILIL:LX/0meT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0meT;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0meQ;->LJII(Z)V

    :cond_1
    return-void
.end method
