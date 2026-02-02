.class public final Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomProtocol;
.source "SourceFile"


# static fields
.field public static final LLILZ:LX/08NA;

.field public static final LLILZIL:LX/11Zl;


# instance fields
.field public final LLILL:LX/0jRC;

.field public final LLILLIZIL:LX/0mSo;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mPL<",
            "LX/0Pj3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mPL<",
            "LX/0jaF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/08NA;

    invoke-direct {v0}, LX/08NA;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;->LLILZ:LX/08NA;

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v2

    new-instance v1, LX/11Zl;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/11Zl;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;->LLILZIL:LX/11Zl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomProtocol;-><init>()V

    sget-object v0, LX/0jRC;->LJIILIIL:LX/0jRC;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;->LLILL:LX/0jRC;

    const-class v0, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;->LLILLIZIL:LX/0mSo;

    const-class v0, LX/0Pj3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;->LLILLJJLI:Ljava/util/List;

    const-class v0, LX/0jaF;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;->LLILLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;->LLILZ:LX/08NA;

    invoke-virtual {v0}, LX/08NA;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;->LLILLIZIL:LX/0mSo;

    return-object v0
.end method

.method public final LIZLLL()LX/0jRC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;->LLILL:LX/0jRC;

    return-object v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "LX/0Pj3;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final LJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "LX/0jaF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/notification/guide/MessagingAlertBannerProtocol;->LLILLL:Ljava/util/List;

    return-object v0
.end method
