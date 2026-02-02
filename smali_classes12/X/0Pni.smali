.class public final LX/0Pni;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.socialavatar.review.SocialAvatarPageAssem$setImmersiveBackground$3$1"
    f = "SocialAvatarPageAssem.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILL:LX/0PnE;

.field public final synthetic LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lighten/loader/SmartImageView;LX/0PnE;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "LX/0PnE;",
            "Lcom/bytedance/lighten/loader/SmartImageView;",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;",
            "LX/02wT<",
            "-",
            "LX/0Pni;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pni;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Pni;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p3, p0, LX/0Pni;->LLILL:LX/0PnE;

    iput-object p4, p0, LX/0Pni;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p5, p0, LX/0Pni;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Pni;

    iget-object v1, p0, LX/0Pni;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0Pni;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v3, p0, LX/0Pni;->LLILL:LX/0PnE;

    iget-object v4, p0, LX/0Pni;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v5, p0, LX/0Pni;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Pni;-><init>(Ljava/lang/String;Lcom/bytedance/lighten/loader/SmartImageView;LX/0PnE;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;LX/02wT;)V

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
    .locals 7

    const-string v6, "SocialAvatarPageAssem@259e.setImmersiveBackground$3$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Pni;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v5

    iget-object v4, p0, LX/0Pni;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v4, v5, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    new-instance v3, LX/0Pnj;

    iget-object v2, p0, LX/0Pni;->LLILL:LX/0PnE;

    iget-object v1, p0, LX/0Pni;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0Pni;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;

    invoke-direct {v3, v4, v2, v1, v0}, LX/0Pnj;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/0PnE;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/profile/business/ur/socialavatar/review/SocialAvatarPageAssem;)V

    invoke-virtual {v5, v3}, LX/129q;->LJIIIZ(LX/0D2E;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
