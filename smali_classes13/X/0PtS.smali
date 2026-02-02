.class public final LX/0PtS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;

    const/4 v1, 0x0

    const/16 v0, 0xfa

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;-><init>(ZZZI)V

    sput-object v2, LX/0PtS;->LIZ:Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;

    new-instance v0, LX/0PtT;

    invoke-direct {v0}, LX/0PtT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PtS;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;
    .locals 1

    sget-object v0, LX/0PtS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;

    return-object v0
.end method
