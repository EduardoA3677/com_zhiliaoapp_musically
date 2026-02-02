.class public final LX/0PmW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.SocialAvatarServiceImpl$enterDownloadSharePage$1$1$1"
    f = "SocialAvatarServiceImpl.kt"
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
.field public final synthetic LL:LX/0Pn7;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0kwr;

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;


# direct methods
.method public constructor <init>(LX/0Pn7;Ljava/lang/String;ILX/0kwr;LX/0t7j;Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pn7;",
            "Ljava/lang/String;",
            "I",
            "LX/0kwr;",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;",
            "LX/02wT<",
            "-",
            "LX/0PmW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PmW;->LL:LX/0Pn7;

    iput-object p2, p0, LX/0PmW;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0PmW;->LLILL:I

    iput-object p4, p0, LX/0PmW;->LLILLIZIL:LX/0kwr;

    iput-object p5, p0, LX/0PmW;->LLILLJJLI:LX/0t7j;

    iput-object p6, p0, LX/0PmW;->LLILLL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0PmW;

    iget-object v1, p0, LX/0PmW;->LL:LX/0Pn7;

    iget-object v2, p0, LX/0PmW;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0PmW;->LLILL:I

    iget-object v4, p0, LX/0PmW;->LLILLIZIL:LX/0kwr;

    iget-object v5, p0, LX/0PmW;->LLILLJJLI:LX/0t7j;

    iget-object v6, p0, LX/0PmW;->LLILLL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0PmW;-><init>(LX/0Pn7;Ljava/lang/String;ILX/0kwr;LX/0t7j;Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;LX/02wT;)V

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
    .locals 12

    const-string v2, "SocialAvatarServiceImpl@45de.enterDownloadSharePage$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/0PmW;->LL:LX/0Pn7;

    sget-object v0, LX/0PmX;->DISPLAY_BACKGROUND:LX/0PmX;

    invoke-virtual {v1, v0}, LX/0Pn7;->LJFF(LX/0PmX;)Ljava/io/File;

    move-result-object v4

    iget-object v1, p0, LX/0PmW;->LL:LX/0Pn7;

    sget-object v0, LX/0PmX;->DOWNLOAD_CARD:LX/0PmX;

    invoke-virtual {v1, v0}, LX/0Pn7;->LJFF(LX/0PmX;)Ljava/io/File;

    move-result-object v5

    iget-object v1, p0, LX/0PmW;->LL:LX/0Pn7;

    sget-object v0, LX/0PmX;->DOWNLOAD_STATIC_BACKGROUND:LX/0PmX;

    invoke-virtual {v1, v0}, LX/0Pn7;->LJFF(LX/0PmX;)Ljava/io/File;

    move-result-object v6

    iget-object v1, p0, LX/0PmW;->LL:LX/0Pn7;

    sget-object v0, LX/0PmX;->DOWNLOAD_MASK:LX/0PmX;

    invoke-virtual {v1, v0}, LX/0Pn7;->LJFF(LX/0PmX;)Ljava/io/File;

    move-result-object v7

    iget-object v1, p0, LX/0PmW;->LL:LX/0Pn7;

    sget-object v0, LX/0PmX;->STATIC_AVATAR:LX/0PmX;

    invoke-virtual {v1, v0}, LX/0Pn7;->LJFF(LX/0PmX;)Ljava/io/File;

    move-result-object v8

    iget-object v1, p0, LX/0PmW;->LL:LX/0Pn7;

    sget-object v0, LX/0PmX;->DYNAMIC_AVATAR:LX/0PmX;

    invoke-virtual {v1, v0}, LX/0Pn7;->LJFF(LX/0PmX;)Ljava/io/File;

    move-result-object v9

    new-instance v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;

    iget-object v10, p0, LX/0PmW;->LLILIL:Ljava/lang/String;

    iget v0, p0, LX/0PmW;->LLILL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadArgument;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0PmW;->LLILLIZIL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v1, p0, LX/0PmW;->LLILLJJLI:LX/0t7j;

    const-string v0, "//user/social_avatar/download"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    iget-object v0, p0, LX/0PmW;->LLILLL:Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDownloadArg;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withNavArg(Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "social_avatar_background_resources"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0PmZ;

    invoke-direct {v0, v1}, LX/0PmZ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
