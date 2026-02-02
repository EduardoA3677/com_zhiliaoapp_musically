.class public final LX/0E8L;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.vechoosecover.ChooseCoverHelper$setVideoThumbImage$6"
    f = "ChooseCoverHelper.kt"
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
.field public final synthetic LL:Lcom/ss/android/vesdk/VERecordData;

.field public final synthetic LLILIL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLIZIL:LX/1295;

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:LX/0Enm;

.field public final synthetic LLILZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecordData;Landroid/util/Pair;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/1295;LX/0t7j;LX/0Enm;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/vesdk/VERecordData;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/1295;",
            "LX/0t7j;",
            "LX/0Enm;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/02wT<",
            "-",
            "LX/0E8L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E8L;->LL:Lcom/ss/android/vesdk/VERecordData;

    iput-object p2, p0, LX/0E8L;->LLILIL:Landroid/util/Pair;

    iput-object p3, p0, LX/0E8L;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0E8L;->LLILLIZIL:LX/1295;

    iput-object p5, p0, LX/0E8L;->LLILLJJLI:LX/0t7j;

    iput-object p6, p0, LX/0E8L;->LLILLL:LX/0Enm;

    iput-object p7, p0, LX/0E8L;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0E8L;

    iget-object v1, p0, LX/0E8L;->LL:Lcom/ss/android/vesdk/VERecordData;

    iget-object v2, p0, LX/0E8L;->LLILIL:Landroid/util/Pair;

    iget-object v3, p0, LX/0E8L;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, p0, LX/0E8L;->LLILLIZIL:LX/1295;

    iget-object v5, p0, LX/0E8L;->LLILLJJLI:LX/0t7j;

    iget-object v6, p0, LX/0E8L;->LLILLL:LX/0Enm;

    iget-object v7, p0, LX/0E8L;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0E8L;-><init>(Lcom/ss/android/vesdk/VERecordData;Landroid/util/Pair;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/1295;LX/0t7j;LX/0Enm;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V

    return-object v0
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
    .locals 9

    const-string v1, "ChooseCoverHelper@ec4.setVideoThumbImage$6"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0E8L;->LL:Lcom/ss/android/vesdk/VERecordData;

    iget-object v3, p0, LX/0E8L;->LLILIL:Landroid/util/Pair;

    iget-object v4, p0, LX/0E8L;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, p0, LX/0E8L;->LLILLIZIL:LX/1295;

    iget-object v6, p0, LX/0E8L;->LLILLJJLI:LX/0t7j;

    iget-object v7, p0, LX/0E8L;->LLILLL:LX/0Enm;

    iget-object v8, p0, LX/0E8L;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static/range {v2 .. v8}, LX/0S7P;->LIZLLL(Lcom/ss/android/vesdk/VERecordData;Landroid/util/Pair;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/1295;LX/0t7j;LX/0Enm;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
