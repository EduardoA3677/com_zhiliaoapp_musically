.class public final LX/0mMx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0mMw;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mMw;Landroid/view/View;LX/00zH;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mMw;",
            "Landroid/view/View;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0mMx;->LL:LX/0mMw;

    iput-object p2, p0, LX/0mMx;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0mMx;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0mMx;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/0mMx;->LL:LX/0mMw;

    iget-object v3, v0, LX/0mMw;->LL:LX/0mMz;

    iget-object v2, p0, LX/0mMx;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/0mMx;->LLILL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, LX/0mMx;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0mMz;->zi(Landroid/view/View;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
