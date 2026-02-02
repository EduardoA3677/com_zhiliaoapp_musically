.class public final LX/0rK8;
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
.field public static final LL:LX/0rK8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rK8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rK8;

    invoke-direct {v0}, LX/0rK8;-><init>()V

    sput-object v0, LX/0rK8;->LL:LX/0rK8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StoryInboxService@5d4b.preloadOnBoot$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    invoke-static {p1}, LX/0rK6;->LIZ(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0rKA;->LIZJ:J

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0rKA;->LIZ(ZLjava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
