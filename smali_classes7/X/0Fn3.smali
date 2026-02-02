.class public final LX/0Fn3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.publish.save.PublishMobTask$Companion$mobSave$1"
    f = "PublishMobTask.kt"
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
.field public final synthetic LL:LX/0Fn4;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0Fn4;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fn4;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0Fn3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fn3;->LL:LX/0Fn4;

    iput-boolean p2, p0, LX/0Fn3;->LLILIL:Z

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

    new-instance v2, LX/0Fn3;

    iget-object v1, p0, LX/0Fn3;->LL:LX/0Fn4;

    iget-boolean v0, p0, LX/0Fn3;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0Fn3;-><init>(LX/0Fn4;ZLX/02wT;)V

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
    .locals 14

    const-string v1, "PublishMobTask$Companion@e246.mobSave$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Fn3;->LL:LX/0Fn4;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v2, v0, LX/0Fn4;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-wide v3, v0, LX/0Fn4;->LIZIZ:J

    iget-wide v5, v0, LX/0Fn4;->LIZJ:J

    iget v7, v0, LX/0Fn4;->LIZLLL:I

    iget-boolean v8, v0, LX/0Fn4;->LJ:Z

    const/4 v9, 0x0

    iget-object v10, v0, LX/0Fn4;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v11, v0, LX/0Fn4;->LJI:Ljava/lang/String;

    iget-boolean v12, v0, LX/0Fn4;->LJII:Z

    iget-boolean v13, p0, LX/0Fn3;->LLILIL:Z

    invoke-static/range {v2 .. v13}, LX/0FcQ;->LJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJIZZLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
