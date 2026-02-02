.class public final LX/0ibw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZJ:LX/0ibw;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ibw;

    invoke-direct {v0}, LX/0ibw;-><init>()V

    sput-object v0, LX/0ibw;->LIZJ:LX/0ibw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;

    if-nez v0, :cond_0

    new-instance v0, LX/0ibv;

    invoke-direct {v0}, LX/0ibv;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0ibw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;

    return-void
.end method


# virtual methods
.method public final LJJZZIII()V
    .locals 1

    iget-object v0, p0, LX/0ibw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LJJZZIII()V

    return-void
.end method

.method public final LJL()V
    .locals 1

    iget-object v0, p0, LX/0ibw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LJL()V

    return-void
.end method

.method public final LJLI()Z
    .locals 1

    iget-object v0, p0, LX/0ibw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LJLI()Z

    move-result v0

    return v0
.end method

.method public final LJLIIIL()V
    .locals 1

    iget-object v0, p0, LX/0ibw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LJLIIIL()V

    return-void
.end method

.method public final LJLIIL(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ibw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LJLIIL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJLIL(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ibw;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/common/api/ChatRoomAdaptiveRequestManager;->LJLIL(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
