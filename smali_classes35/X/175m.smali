.class public final LX/175m;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/175p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;

    sget-object v2, LX/175p;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;

    const-string v1, "follow_suggest_button_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const v3, 0x15180

    const/16 v6, 0x14

    const/16 v7, 0x1e

    const/4 v9, 0x6

    move v4, v1

    move v5, v1

    move v8, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;-><init>(ZIIZZIIII)V

    :cond_0
    return-object v0
.end method
