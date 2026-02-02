.class public final Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/core/chatlist/api/ability/actor/IChatListMultiThreadActor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZ:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ieG;)LX/0aNg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZ(LX/0ieG;)LX/0aNg;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/02uK;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0PRY;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/core/chatlist/impl/actor/ChatListMultiThreadActor;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
