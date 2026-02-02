.class public final LX/0rM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11eY;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

.field public final synthetic LLILIL:LX/0rME;

.field public final synthetic LLILL:LX/0rMF;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0rLk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;LX/0rME;LX/0rMF;LX/01rK;ZLX/00zH;LX/0rLk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;",
            "LX/0rME;",
            "LX/0rMF;",
            "LX/01rK;",
            "Z",
            "LX/00zH<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "LX/0rLk;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0rM0;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iput-object p2, p0, LX/0rM0;->LLILIL:LX/0rME;

    iput-object p3, p0, LX/0rM0;->LLILL:LX/0rMF;

    iput-object p4, p0, LX/0rM0;->LLILLIZIL:LX/01rK;

    iput-boolean p5, p0, LX/0rM0;->LLILLJJLI:Z

    iput-object p6, p0, LX/0rM0;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/0rM0;->LLILZ:LX/0rLk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v1, p0, LX/0rM0;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;

    iget-object v2, p0, LX/0rM0;->LLILIL:LX/0rME;

    iget-object v3, p0, LX/0rM0;->LLILL:LX/0rMF;

    iget-object v0, p0, LX/0rM0;->LLILLIZIL:LX/01rK;

    iget v4, v0, LX/01rK;->element:I

    iget-boolean v5, p0, LX/0rM0;->LLILLJJLI:Z

    iget-object v0, p0, LX/0rM0;->LLILLL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0rM0;->LLILZ:LX/0rLk;

    iget-object v0, v0, LX/0rLk;->LJII:LX/0rLz;

    iget-object v8, v0, LX/0rLz;->LIZLLL:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconAssem;->Pm(LX/0rME;LX/0rMF;IZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method
