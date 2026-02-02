.class public final LX/0R7R;
.super LX/0R80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0R80;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0R67;
    .locals 1

    sget-object v0, LX/0R67;->ACTIVITY:LX/0R67;

    return-object v0
.end method

.method public final LJ()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;

    sget-object v0, LX/0R67;->ACTIVITY:LX/0R67;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/ActivityTabProtocol;-><init>(LX/0R67;)V

    return-object v1
.end method
