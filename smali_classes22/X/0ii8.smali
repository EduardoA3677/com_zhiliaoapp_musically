.class public final LX/0ii8;
.super LX/068a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/068a<",
        "Lcom/ss/android/ugc/aweme/notice/api/ab/InboxBannerReverseConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0ii8;

.field public static final LIZLLL:Lcom/ss/android/ugc/aweme/notice/api/ab/InboxBannerReverseConfig;

.field public static final LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/lang/String;

.field public static final LJI:LX/0mSo;

.field public static final LJII:Lcom/ss/android/ugc/aweme/notice/api/ab/InboxBannerReverseConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ii8;

    invoke-direct {v0}, LX/0ii8;-><init>()V

    sput-object v0, LX/0ii8;->LIZJ:LX/0ii8;

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxBannerReverseConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxBannerReverseConfig;-><init>(ILjava/util/List;)V

    sput-object v2, LX/0ii8;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/api/ab/InboxBannerReverseConfig;

    const-string v0, "InboxBannerReverse"

    sput-object v0, LX/0ii8;->LJ:Ljava/lang/String;

    const-string v0, "inbox_banner_reverse"

    sput-object v0, LX/0ii8;->LJFF:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxBannerReverseConfig;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sput-object v0, LX/0ii8;->LJI:LX/0mSo;

    sput-object v2, LX/0ii8;->LJII:Lcom/ss/android/ugc/aweme/notice/api/ab/InboxBannerReverseConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/068a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0ii8;->LJII:Lcom/ss/android/ugc/aweme/notice/api/ab/InboxBannerReverseConfig;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ii8;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ii8;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxBannerReverseConfig;

    sget-object v2, LX/0ii8;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/api/ab/InboxBannerReverseConfig;

    const-string v1, "inbox_banner_reverse"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LJFF()LX/0mSo;
    .locals 1

    sget-object v0, LX/0ii8;->LJI:LX/0mSo;

    return-object v0
.end method

.method public final LJI(LX/068b;)V
    .locals 2

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    const-string v0, "inbox_banner_reverse"

    invoke-virtual {v1, v0, p1}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    return-void
.end method
