.class public Lkotlin/jvm/internal/AwS94S1000000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS94S1000000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS94S1000000_17;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageRetreatEnter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS94S1000000_17;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageRetreatExit "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS94S1000000_17;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoDFID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS94S1000000_17;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS94S1000000_17;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS94S1000000_17;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS94S1000000_17;->s0:Ljava/lang/String;

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/music/cache/CacheManager;->LIZ:Lcom/ss/android/ugc/aweme/music/cache/CacheManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/music/cache/CacheManager;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS94S1000000_17;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/AwS94S1000000_17;->s0:Ljava/lang/String;

    new-instance v1, LX/0zVQ;

    invoke-direct {v1}, LX/0zVQ;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZ:LX/08Mx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Mx;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS94S1000000_17;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS94S1000000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS94S1000000_17;->invoke$8(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS94S1000000_17;->invoke$7(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS94S1000000_17;->invoke$6(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS94S1000000_17;->invoke$5(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS94S1000000_17;->invoke$4(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS94S1000000_17;->invoke$3(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS94S1000000_17;->invoke$2(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS94S1000000_17;->invoke$1(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS94S1000000_17;->invoke$0(Lkotlin/jvm/internal/AwS94S1000000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
