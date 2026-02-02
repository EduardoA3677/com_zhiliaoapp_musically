.class public final synthetic LX/0pws;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;

    const-string v4, "releaseAutoRetry"

    const-string v5, "releaseAutoRetry()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;->LLJJJ:LX/0myd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0myd;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;->LLJJJ:LX/0myd;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
