.class public final LX/0rLp;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

.field public final synthetic LLILIL:LX/0rLn;

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;LX/0rLn;Ljava/lang/Boolean;Z)V
    .locals 1

    iput-object p1, p0, LX/0rLp;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iput-object p2, p0, LX/0rLp;->LLILIL:LX/0rLn;

    iput-object p3, p0, LX/0rLp;->LLILL:Ljava/lang/Boolean;

    iput-boolean p4, p0, LX/0rLp;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    check-cast v5, LX/0rLn;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0rLp;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rLt;

    iget-object v0, v2, LX/0rLp;->LLILIL:LX/0rLn;

    invoke-interface {v1, v0}, LX/0rLt;->LIZIZ(LX/0rLn;)I

    move-result v11

    iget-object v0, v2, LX/0rLp;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rLt;

    iget-object v0, v2, LX/0rLp;->LLILIL:LX/0rLn;

    invoke-interface {v1, v0}, LX/0rLt;->LIZ(LX/0rLn;)I

    move-result v12

    const/16 v17, 0xf9f

    move-object v7, v6

    move v9, v8

    move v10, v8

    move-object v13, v6

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v6

    invoke-static/range {v5 .. v17}, LX/0rLn;->LIZ(LX/0rLn;LX/0jnv;Ljava/lang/String;ZZZIILandroid/graphics/Bitmap;LX/0rLk;ILX/03Xv;I)LX/0rLn;

    move-result-object v6

    iget-object v1, v2, LX/0rLp;->LLILL:Ljava/lang/Boolean;

    iget-object v5, v2, LX/0rLp;->LL:Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;

    iget-boolean v3, v2, LX/0rLp;->LLILLIZIL:Z

    iget-object v2, v2, LX/0rLp;->LLILIL:LX/0rLn;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v0, v3}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->ku2(ZZ)V

    :cond_0
    return-object v6

    :cond_1
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/0rLn;->LLILLL:I

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v5, v4, v3}, Lcom/ss/android/ugc/aweme/story/homepage/StoryToolBarIconViewModel;->ku2(ZZ)V

    return-object v6
.end method
