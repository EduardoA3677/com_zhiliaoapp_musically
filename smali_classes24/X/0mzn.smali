.class public final LX/0mzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mzr;


# instance fields
.field public final synthetic LL:LX/0mzj;


# direct methods
.method public constructor <init>(LX/0mzj;)V
    .locals 0

    iput-object p1, p0, LX/0mzn;->LL:LX/0mzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;Z)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget-object v0, p0, LX/0mzn;->LL:LX/0mzj;

    iget-object v0, v0, LX/0mzj;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mzn;->LL:LX/0mzj;

    iget-object v0, v1, LX/0mzj;->LLILIL:LX/0mzq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mzq;->LIZ(Lcom/ss/android/ugc/aweme/live/livehostimpl/edit/text/font/TextFontStyleData;)V

    :cond_0
    invoke-virtual {v1}, LX/0mzj;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
