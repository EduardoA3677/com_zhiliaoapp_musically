.class public abstract Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pr;


# instance fields
.field public final LL:LX/0ptg;

.field public final LLILIL:LX/0ptW;

.field public final LLILL:LX/0puS;

.field public final LLILLIZIL:LX/0puN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0ptg;

    invoke-direct {v1}, LX/0ptg;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LL:LX/0ptg;

    new-instance v0, LX/0ptW;

    invoke-direct {v0, v1}, LX/0ptW;-><init>(LX/0ptg;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LLILIL:LX/0ptW;

    new-instance v0, LX/0puS;

    invoke-direct {v0}, LX/0puS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LLILL:LX/0puS;

    new-instance v0, LX/0puN;

    invoke-direct {v0, v1}, LX/0puN;-><init>(LX/0ptg;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LLILLIZIL:LX/0puN;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/String;
.end method

.method public LIZJ()LX/0pu0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LLILL:LX/0puS;

    return-object v0
.end method

.method public LIZLLL()LX/0puP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LLILLIZIL:LX/0puN;

    return-object v0
.end method

.method public LJ()LX/0ptu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LLILIL:LX/0ptW;

    return-object v0
.end method
