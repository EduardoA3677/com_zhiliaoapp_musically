.class public final LX/0ntP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0ntP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ntP<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ntP;

    invoke-direct {v0}, LX/0ntP;-><init>()V

    sput-object v0, LX/0ntP;->LL:LX/0ntP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ExploreTopicFeedApi@fc3e.updateCustomTopics$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "/tiktok/feed/explore/custom/topic/update/v1"

    invoke-static {v0, p1}, LX/0Qni;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v3

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, LX/01y7;

    const/16 v0, 0xb8

    invoke-direct {v1, v3, v0}, LX/01y7;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExploreTopicFeedApi"

    invoke-static {v0, v1}, LX/0NCP;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
