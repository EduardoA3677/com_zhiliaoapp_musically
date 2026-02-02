.class public final LX/081t;
.super LX/084a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/084a<",
        "LX/086I;",
        "LX/07qq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJFF:Ljava/lang/String;

.field public final LJI:Landroid/view/ViewGroup;

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS361S0200000_3;Lkotlin/jvm/internal/AwS361S0200000_3;)V
    .locals 2

    sget-object v1, LX/084l;->GROUP_SHARE_POST_BANNER:LX/084l;

    const v0, 0x7f0e10ed

    invoke-direct {p0, v1, p2, v0}, LX/084a;-><init>(LX/084l;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, LX/081t;->LJFF:Ljava/lang/String;

    iput-object p2, p0, LX/081t;->LJI:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/081t;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/081t;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/081t;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/084a;->LJ:Landroid/view/View;

    check-cast v0, LX/07qq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07qq;->LLLZLZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0i9W;LX/084l;)Z
    .locals 1

    invoke-static {p1}, LX/0b3L;->LJJIFFI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/088J;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/081t;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/084a;->LJ:Landroid/view/View;

    return-object v0
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/086I;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0Je8;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0iL8;->LIZ:LX/0iL9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iL9;->LIZ()LX/0iL8;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0iL8;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/081t;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/081w;->LJJJJI(LX/0i9S;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
