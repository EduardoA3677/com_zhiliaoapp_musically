.class public final LX/0rLo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0rLn;",
        "LX/0rLn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:LX/0rLk;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

.field public final synthetic LLILLJJLI:LX/0rLk;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;LX/0rLk;Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;LX/0rLk;Z)V
    .locals 1

    iput-object p1, p0, LX/0rLo;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0rLo;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0rLo;->LLILL:LX/0rLk;

    iput-object p4, p0, LX/0rLo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iput-object p5, p0, LX/0rLo;->LLILLJJLI:LX/0rLk;

    iput-boolean p6, p0, LX/0rLo;->LLILLL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, LX/0rLn;

    const/4 v1, 0x0

    iget-object v2, p0, LX/0rLo;->LL:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v8, p0, LX/0rLo;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v9, p0, LX/0rLo;->LLILL:LX/0rLk;

    const/16 v12, 0xe7d

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v10, v3

    move-object v11, v1

    invoke-static/range {v0 .. v12}, LX/0rLn;->LIZ(LX/0rLn;LX/0jnv;Ljava/lang/String;ZZZIILandroid/graphics/Bitmap;LX/0rLk;ILX/03Xv;I)LX/0rLn;

    move-result-object v6

    iget-object v9, p0, LX/0rLo;->LLILL:LX/0rLk;

    iget-object v5, p0, LX/0rLo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iget-object v1, p0, LX/0rLo;->LL:Ljava/lang/String;

    iget-object v8, p0, LX/0rLo;->LLILLJJLI:LX/0rLk;

    iget-boolean v7, p0, LX/0rLo;->LLILLL:Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0rLk;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    if-eqz v8, :cond_2

    iget v0, v8, LX/0rLk;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9, v8}, LX/0rLk;->LIZIZ(LX/0rLk;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0rLp;

    invoke-direct {v0, v5, v6, v1, v4}, LX/0rLp;-><init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;LX/0rLn;Ljava/lang/Boolean;Z)V

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
