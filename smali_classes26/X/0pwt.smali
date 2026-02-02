.class public final synthetic LX/0pwt;
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

    const-string v4, "setupAutoRetry"

    const-string v5, "setupAutoRetry()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;->LLJJJ:LX/0myd;

    if-nez v0, :cond_0

    new-instance v3, LX/0myd;

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6dd

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6de

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0myd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;->LLJJJ:LX/0myd;

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;->LLJJJ:LX/0myd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0myd;->LIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
