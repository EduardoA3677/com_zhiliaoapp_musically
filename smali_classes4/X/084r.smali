.class public final LX/084r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

.field public final LLILIL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;LX/03Xv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/084r;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    iput-object p2, p0, LX/084r;->LLILIL:LX/03Xv;

    return-void
.end method

.method public static LIZ(LX/084r;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;LX/03Xv;I)LX/084r;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/084r;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/084r;->LLILIL:LX/03Xv;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/084r;

    invoke-direct {v0, p1, p2}, LX/084r;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;LX/03Xv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/084r;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/084r;

    iget-object v1, p0, LX/084r;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    iget-object v0, p1, LX/084r;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/084r;->LLILIL:LX/03Xv;

    iget-object v0, p1, LX/084r;->LLILIL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/084r;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/084r;->LLILIL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageListFooterVMState(preshownConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/084r;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addFakeMsgEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/084r;->LLILIL:LX/03Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
