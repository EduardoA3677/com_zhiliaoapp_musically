.class public final LX/0RFs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RFs;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RFs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RFs;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0RFs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RFs;->LIZJ:LX/05ta;

    return-void
.end method
