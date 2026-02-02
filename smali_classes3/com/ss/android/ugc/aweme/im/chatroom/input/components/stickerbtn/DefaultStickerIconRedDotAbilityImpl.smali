.class public final Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/DefaultStickerIconRedDotAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/IStickerIconRedDotAbility;


# instance fields
.field public final LL:LX/14is;

.field public final LLILIL:LX/03JO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/DefaultStickerIconRedDotAbilityImpl;->LL:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/DefaultStickerIconRedDotAbilityImpl;->LLILIL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final EM1(LX/06Ck;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/DefaultStickerIconRedDotAbilityImpl;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/DefaultStickerIconRedDotAbilityImpl;->LL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final QT()LX/03JO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/DefaultStickerIconRedDotAbilityImpl;->LLILIL:LX/03JO;

    return-object v0
.end method

.method public final Ts(LX/06Ck;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/DefaultStickerIconRedDotAbilityImpl;->LL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/DefaultStickerIconRedDotAbilityImpl;->LL:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
