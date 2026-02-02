.class public final LX/0hHc;
.super LX/0Q76;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0hAG;

.field public final LLILLJJLI:LX/0hHV;

.field public final LLILLL:LX/0XEf;


# direct methods
.method public constructor <init>(LX/0XEf;LX/0hHV;LX/0hAG;)V
    .locals 0

    invoke-direct {p0, p2, p1}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p3, p0, LX/0hHc;->LLILLIZIL:LX/0hAG;

    iput-object p2, p0, LX/0hHc;->LLILLJJLI:LX/0hHV;

    iput-object p1, p0, LX/0hHc;->LLILLL:LX/0XEf;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0hHc;->LLILLL:LX/0XEf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XEf;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0hHc;->LLILLL:LX/0XEf;

    invoke-interface {v0}, LX/0XEf;->dismiss()V

    iget-object v2, p0, LX/0hHc;->LLILLJJLI:LX/0hHV;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0hHV;->LLILLIZIL:Z

    iget-object v1, p0, LX/0hHc;->LLILLIZIL:LX/0hAG;

    iget-object v0, v2, LX/0hHV;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v3, v0}, LX/0hAG;->LJIIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    :cond_0
    return-void
.end method
