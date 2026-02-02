.class public final LX/0GRp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autocut.AutoCutComponent$realStartAutoCut$1$1"
    f = "AutoCutComponent.kt"
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
.field public final synthetic LL:LX/0HO6;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0HO6;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HO6;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0GRp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GRp;->LL:LX/0HO6;

    iput p2, p0, LX/0GRp;->LLILIL:I

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

    new-instance v2, LX/0GRp;

    iget-object v1, p0, LX/0GRp;->LL:LX/0HO6;

    iget v0, p0, LX/0GRp;->LLILIL:I

    invoke-direct {v2, v1, v0, p2}, LX/0GRp;-><init>(LX/0HO6;ILX/02wT;)V

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
    .locals 17

    const-string v6, "AutoCutComponent@2715.realStartAutoCut$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0GRp;->LL:LX/0HO6;

    iget-object v0, v0, LX/0HO6;->LIZ:LX/0HO4;

    iget-object v1, v0, LX/0HO4;->LJII:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    new-instance v7, LX/03w1;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    if-ne v0, v3, :cond_1

    iget-wide v9, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->duration:J

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->fileUriPath:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x68

    move-object v14, v12

    invoke-direct/range {v7 .. v16}, LX/03w1;-><init>(Ljava/lang/String;JLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_2
    iget v0, v5, LX/0GRp;->LLILIL:I

    if-ne v0, v3, :cond_3

    const-string v0, "clip_d128"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H92;->LIZJ(Ljava/util/List;Ljava/util/Set;)Lkotlin/jvm/internal/AwS122S0400000_1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS122S0400000_1;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Amf;->LIZIZ()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/0Amf;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/01D5;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hrj;->LJI(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H92;->LIZJ(Ljava/util/List;Ljava/util/Set;)Lkotlin/jvm/internal/AwS122S0400000_1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS122S0400000_1;->invoke()Ljava/lang/Object;

    goto :goto_2
.end method
