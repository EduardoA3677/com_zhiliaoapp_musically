.class public final LX/0GcF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.text.SocialStickerInitHelper$initSticker$3"
    f = "SocialStickerInitHelper.kt"
    l = {
        0x42
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0GcG;


# direct methods
.method public constructor <init>(LX/0GcG;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GcG;",
            "LX/02wT<",
            "-",
            "LX/0GcF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GcF;->LLILL:LX/0GcG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0GcF;

    iget-object v0, p0, LX/0GcF;->LLILL:LX/0GcG;

    invoke-direct {v1, v0, p2}, LX/0GcF;-><init>(LX/0GcG;LX/02wT;)V

    iput-object p1, v1, LX/0GcF;->LLILIL:Ljava/lang/Object;

    return-object v1
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

    const-string v8, "SocialStickerInitHelper@8137.initSticker$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0GcF;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    iget-object v6, p0, LX/0GcF;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/0GcG;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v6}, LX/0GcG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0GcF;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v2

    iget-object v7, p0, LX/0GcF;->LLILL:LX/0GcG;

    iget-object v6, v7, LX/0GcG;->LLILLIZIL:LX/0SxV;

    sget-object v1, LX/0GcG;->LLILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v6, v7, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    iput-object v0, v7, LX/0GcG;->LLILLJJLI:LX/0Su1;

    iget-object v6, p0, LX/0GcF;->LLILL:LX/0GcG;

    iget-object v1, v6, LX/0GcG;->LLILLJJLI:LX/0Su1;

    if-eqz v1, :cond_1

    invoke-virtual {v6}, LX/0GcG;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->socialAvatarUpdateInfoStruct:Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;

    iput-object v6, p0, LX/0GcF;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0GcF;->LL:I

    invoke-static {v5, v2, v1, v0, p0}, LX/0Gb9;->LIZIZ(LX/02uK;LX/0ljl;LX/0Su1;Lcom/ss/android/ugc/aweme/creative/model/SocialAvatarUpdateInfoStruct;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
