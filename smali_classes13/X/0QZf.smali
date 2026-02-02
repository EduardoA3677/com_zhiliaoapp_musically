.class public final LX/0QZf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v3, -0x1

    move v2, v1

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;-><init>(ZIIIFF)V

    sput-object v0, LX/0QZf;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/FeedPagingDurationConfig;

    new-instance v0, LX/0QZg;

    invoke-direct {v0}, LX/0QZg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QZf;->LIZIZ:LX/05ta;

    return-void
.end method
