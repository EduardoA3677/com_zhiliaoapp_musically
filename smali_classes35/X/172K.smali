.class public final LX/172K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/172K;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/172K;

    invoke-direct {v0}, LX/172K;-><init>()V

    sput-object v0, LX/172K;->LIZ:LX/172K;

    new-instance v4, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v4, LX/172K;->LIZIZ:Lcom/ss/android/ugc/aweme/social/experiment/FollowingListFreqParams;

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/172K;->LIZJ:LX/05ta;

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/172K;->LIZLLL:LX/05ta;

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/172K;->LJ:LX/05ta;

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/172K;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
