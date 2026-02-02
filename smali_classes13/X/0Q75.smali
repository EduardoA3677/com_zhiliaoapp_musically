.class public final LX/0Q75;
.super LX/0Q76;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LLILLIZIL:LX/0hHv;

.field public final LLILLJJLI:LX/0hAG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hHv;LX/0hAG;LX/0XEf;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0Q75;->LLILLIZIL:LX/0hHv;

    iput-object p2, p0, LX/0Q75;->LLILLJJLI:LX/0hAG;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0Q75;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Q75;->LLILLJJLI:LX/0hAG;

    iget-object v0, p0, LX/0Q75;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-interface {v1, v2, v0}, LX/0hAG;->LJJJJLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method
