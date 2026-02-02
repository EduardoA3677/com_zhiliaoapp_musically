.class public final LX/0Lqj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v0, LX/0Lqj;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;

    new-instance v0, LX/0Lqk;

    invoke-direct {v0}, LX/0Lqk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lqj;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;
    .locals 1

    sget-object v0, LX/0Lqj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;

    return-object v0
.end method
