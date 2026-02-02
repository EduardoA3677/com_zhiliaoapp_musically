.class public final LX/024W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/gesture/GestureHotfix;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/gesture/GestureHotfixItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/024W;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/gesture/GestureHotfix;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureHotfix;-><init>(ZLjava/util/List;)V

    sput-object v2, LX/024W;->LIZ:Lcom/ss/android/ugc/aweme/feed/gesture/GestureHotfix;

    new-instance v0, LX/024X;

    invoke-direct {v0}, LX/024X;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/024W;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureHotfix;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureHotfix;->getGestureHotfixList()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/024W;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/gesture/GestureHotfix;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/gesture/GestureHotfix;->getGestureHotfixEnable()Z

    move-result v0

    sput-boolean v0, LX/024W;->LIZLLL:Z

    return-void
.end method
