.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/gif/GifReceivePowerCell$createAssemAttached2Cell$1;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0mSo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssemReceive;-><init>(LX/0mPL;)V

    return-void
.end method


# virtual methods
.method public final yn(LX/0i9W;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "Ljava/util/List<",
            "LX/0bds<",
            "LX/0ard;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutReusedUISlotAssem;->Ln()LX/0azw;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move-object v0, v3

    check-cast v0, LX/0ayU;

    invoke-virtual {v0, p1, v1}, LX/0ayU;->LIZLLL(LX/0i9W;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xfc

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/0i9W;LX/0azw;I)V

    invoke-static {v1}, LX/0alc;->LIZIZ(Lkotlin/jvm/functions/Function1;)LX/0bds;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
