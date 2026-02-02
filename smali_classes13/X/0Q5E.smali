.class public final LX/0Q5E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Q56;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v3, v0, [LX/0Q56;

    new-instance v2, LX/0Q56;

    sget-object v5, LX/0QLG;->ALLOW:LX/0QLG;

    new-instance v1, LX/0Q5G;

    invoke-direct {v1}, LX/0Q5G;-><init>()V

    const-string v0, "fyp_whitelist_video"

    invoke-direct {v2, v0, v5, v1}, LX/0Q56;-><init>(Ljava/lang/String;LX/0QLG;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, LX/0Q56;

    sget-object v4, LX/0QLG;->BLOCK:LX/0QLG;

    new-instance v1, LX/0Q5H;

    invoke-direct {v1}, LX/0Q5H;-><init>()V

    const-string v0, "disable_ad_videos"

    invoke-direct {v2, v0, v4, v1}, LX/0Q56;-><init>(Ljava/lang/String;LX/0QLG;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/0Q56;

    const-string v1, "duet"

    new-instance v0, LX/0Q5I;

    invoke-direct {v0}, LX/0Q5I;-><init>()V

    invoke-direct {v2, v1, v5, v0}, LX/0Q56;-><init>(Ljava/lang/String;LX/0QLG;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/0Q56;

    const-string v1, "stitch"

    new-instance v0, LX/0Q5J;

    invoke-direct {v0}, LX/0Q5J;-><init>()V

    invoke-direct {v2, v1, v5, v0}, LX/0Q56;-><init>(Ljava/lang/String;LX/0QLG;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, LX/0Q56;

    const-string v1, "sub_aweme"

    new-instance v0, LX/0Q5K;

    invoke-direct {v0}, LX/0Q5K;-><init>()V

    invoke-direct {v2, v1, v4, v0}, LX/0Q56;-><init>(Ljava/lang/String;LX/0QLG;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/0Q56;

    const-string v1, "photo_sensitive"

    new-instance v0, LX/0Q5F;

    invoke-direct {v0}, LX/0Q5F;-><init>()V

    invoke-direct {v2, v1, v4, v0}, LX/0Q56;-><init>(Ljava/lang/String;LX/0QLG;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Q5E;->LIZ:Ljava/util/List;

    return-void
.end method
