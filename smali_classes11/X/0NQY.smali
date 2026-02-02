.class public final LX/0NQY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0Qtg;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/0Qtg;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 1

    iput-object p1, p0, LX/0NQY;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;

    iput-object p2, p0, LX/0NQY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0NQY;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0NQY;->LLILLIZIL:I

    iput-object p5, p0, LX/0NQY;->LLILLJJLI:LX/0Qtg;

    iput-object p6, p0, LX/0NQY;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0NQY;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput p8, p0, LX/0NQY;->LLILZIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/0NQY;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;

    iget-object v2, p0, LX/0NQY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0NQY;->LLILL:Ljava/lang/String;

    iget v5, p0, LX/0NQY;->LLILLIZIL:I

    iget-object v6, p0, LX/0NQY;->LLILLJJLI:LX/0Qtg;

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->Kn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZILX/0Qtg;)V

    iget-object v0, p0, LX/0NQY;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NQb;

    new-instance v3, LX/0842;

    invoke-direct {v3}, LX/0842;-><init>()V

    iget-object v0, p0, LX/0NQY;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0842;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NQY;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0842;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0NQY;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0NQY;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isPrivateAccount()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/0842;->LIZ:LX/0j7M;

    iput-boolean v1, v0, LX/0j7M;->LJIILIIL:Z

    iput v4, v0, LX/0j7M;->LIZLLL:I

    iget-object v0, p0, LX/0NQY;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0842;->LIZ:LX/0j7M;

    iput-object v1, v0, LX/0j7M;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0NQY;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedViewPagerAbility;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/0842;->LIZ:LX/0j7M;

    iput-object v0, v1, LX/0j7M;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0NQY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0j7M;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0NQY;->LLILLJJLI:LX/0Qtg;

    iget-object v0, v0, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0j7M;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0NQY;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :goto_2
    iget-object v0, v3, LX/0842;->LIZ:LX/0j7M;

    iput v1, v0, LX/0j7M;->LJFF:I

    iget-object v0, p0, LX/0NQY;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0NQY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0jVW;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)I

    move-result v0

    iget-object v1, v3, LX/0842;->LIZ:LX/0j7M;

    iput v0, v1, LX/0j7M;->LJ:I

    iget v0, p0, LX/0NQY;->LLILZIL:I

    iput v0, v1, LX/0j7M;->LJIIJJI:I

    iget-object v0, p0, LX/0NQY;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0842;->LIZ:LX/0j7M;

    iput-object v1, v0, LX/0j7M;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v3}, LX/0842;->LIZ()LX/0j7M;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0NQb;->LJI(LX/0j7M;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0NQY;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/cell/assem/avatar/LandscapeAvatarAssem;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jVW;->LIZ(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
