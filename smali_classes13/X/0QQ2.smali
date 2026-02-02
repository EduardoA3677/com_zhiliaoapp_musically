.class public final LX/0QQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;-><init>(ZZ)V

    sput-object v1, LX/0QQ2;->LIZ:Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicBugfixConfig;

    new-instance v0, LX/0QQ3;

    invoke-direct {v0}, LX/0QQ3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QQ2;->LIZIZ:LX/05ta;

    return-void
.end method
