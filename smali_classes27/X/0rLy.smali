.class public final LX/0rLy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0rLk;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0rMF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0rLk;

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0rLk;LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;Ljava/lang/String;LX/0rLk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rLk;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "LX/00zH<",
            "LX/0rMF;",
            ">;",
            "Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;",
            "Ljava/lang/String;",
            "LX/0rLk;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rLy;->LL:LX/0rLk;

    iput-object p2, p0, LX/0rLy;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0rLy;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0rLy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iput-object p5, p0, LX/0rLy;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0rLy;->LLILLL:LX/0rLk;

    iput-boolean p7, p0, LX/0rLy;->LLILZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    move-object v5, p1

    const-string v2, "StoryToolBarIconViewModel@8781.drawAvatarBitmapWithRefresh$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/0rLy;->LL:LX/0rLk;

    iget-object v1, v6, LX/0rLk;->LJII:LX/0rLz;

    iput-object v5, v1, LX/0rLz;->LIZ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0rLy;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, LX/0rLz;->LJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p0, LX/0rLy;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0rMF;

    iput-object v0, v1, LX/0rLz;->LJFF:LX/0rMF;

    iget-object v7, p0, LX/0rLy;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    new-instance v3, LX/0rLo;

    iget-object v4, p0, LX/0rLy;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/0rLy;->LLILLL:LX/0rLk;

    iget-boolean v9, p0, LX/0rLy;->LLILZ:Z

    invoke-direct/range {v3 .. v9}, LX/0rLo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;LX/0rLk;Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;LX/0rLk;Z)V

    invoke-virtual {v7, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
