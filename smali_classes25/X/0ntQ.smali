.class public final LX/0ntQ;
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
.field public static final LL:LX/0ntQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ntQ<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ntQ;

    invoke-direct {v0}, LX/0ntQ;-><init>()V

    sput-object v0, LX/0ntQ;->LL:LX/0ntQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ExploreTopicFeedApi@fc3e.updateCustomTopics$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x1eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ExploreTopicFeedApi"

    invoke-static {v0, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
