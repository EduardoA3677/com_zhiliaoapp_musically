.class public final LX/0QRl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.favorites.business.music.MusicCollectionPublicBanner$changeListener$1$onChange$1"
    f = "MusicCollectionPublicBanner.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

.field public final synthetic LLILIL:LX/0CkR;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;LX/0CkR;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;",
            "LX/0CkR;",
            "LX/02wT<",
            "-",
            "LX/0QRl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QRl;->LL:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    iput-object p2, p0, LX/0QRl;->LLILIL:LX/0CkR;

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

    new-instance v2, LX/0QRl;

    iget-object v1, p0, LX/0QRl;->LL:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    iget-object v0, p0, LX/0QRl;->LLILIL:LX/0CkR;

    invoke-direct {v2, v1, v0, p2}, LX/0QRl;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;LX/0CkR;LX/02wT;)V

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
    .locals 4

    const-string v3, "MusicCollectionPublicBanner@b8e4.changeListener$1$onChange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0QRl;->LL:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const-string v0, "favorite_music"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZ(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0QRl;->LLILIL:LX/0CkR;

    invoke-virtual {v0}, LX/0CkR;->LIZIZ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0QRl;->LLILIL:LX/0CkR;

    invoke-virtual {v0}, LX/0CkR;->LIZ()V

    goto :goto_0
.end method
