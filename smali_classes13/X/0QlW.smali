.class public final LX/0QlW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0QlW;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsReducePrefetchFrequencyStrategy;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0QlW;

    invoke-direct {v0}, LX/0QlW;-><init>()V

    sput-object v0, LX/0QlW;->LIZ:LX/0QlW;

    new-instance v1, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsReducePrefetchFrequencyStrategy;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsReducePrefetchFrequencyStrategy;-><init>(ZZZZ)V

    sput-object v1, LX/0QlW;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsReducePrefetchFrequencyStrategy;

    const/16 v0, 0x220

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QlW;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
