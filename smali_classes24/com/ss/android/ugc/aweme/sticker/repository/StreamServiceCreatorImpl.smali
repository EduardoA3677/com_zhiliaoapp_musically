.class public final Lcom/ss/android/ugc/aweme/sticker/repository/StreamServiceCreatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sticker/repository/StreamServiceCreator;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/repository/StreamServiceCreatorImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/StreamServiceCreatorImpl;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final create()Lbytekn/foundation/network/EffectChunkedApi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/repository/StreamServiceCreatorImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbytekn/foundation/network/EffectChunkedApi;

    return-object v0
.end method
