.class public final LX/0MkX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.digg.VideoDiggVM$handleDiggClickFailed$1"
    f = "VideoDiggVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0MkX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MkX;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iput-object p2, p0, LX/0MkX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0MkX;

    iget-object v1, p0, LX/0MkX;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-object v0, p0, LX/0MkX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v2, v1, v0, p2}, LX/0MkX;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v6, "VideoDiggVM@76c8.handleDiggClickFailed$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/0MkX;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LLILIL:Z

    if-nez v0, :cond_0

    iget-wide v2, v5, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    const/4 v12, 0x1

    :goto_0
    iget-object v0, v4, LX/0MkX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v0, v12}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->Bu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)J

    move-result-wide v9

    iget-object v8, v4, LX/0MkX;->LL:Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    new-instance v7, Lkotlin/jvm/internal/AwS4S0210100_10;

    iget-object v11, v4, LX/0MkX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS4S0210100_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;JLcom/ss/android/ugc/aweme/feed/model/Aweme;ZI)V

    invoke-virtual {v8, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v13, LX/0N4d;

    iget-object v0, v4, LX/0MkX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    sget-object v18, LX/0Mkf;->ICON:LX/0Mkf;

    move-wide v15, v9

    move/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/0N4d;-><init>(Ljava/lang/String;JILX/0Mkf;)V

    invoke-static {v13}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v12, 0x0

    iget-wide v2, v5, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;->LL:J

    goto :goto_0
.end method
