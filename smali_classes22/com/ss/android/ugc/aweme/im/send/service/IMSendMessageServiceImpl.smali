.class public final Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageServiceImpl;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageServiceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageServiceImpl;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0bRn;LX/02wT;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, LX/0bRn;->LIZLLL:Ljava/util/List;

    new-instance v1, LX/0iSU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/send/service/IMSendMessageServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iM9;

    invoke-direct {v1, v0, p1}, LX/0iSU;-><init>(LX/0iM9;LX/0bRn;)V

    invoke-static {v1, v2}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/01ZH;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01ZH;-><init>(LX/02wT;)V

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v2, v1, v0, p2}, LX/0iSR;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "fans"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "other_fans"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "following"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "following_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "other_following"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x4

    :goto_1
    sget-object v2, Lokio/ByteString;->Companion:LX/0yvR;

    new-instance v1, LX/0bdF;

    invoke-direct {v1}, LX/0bdF;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0bdF;->LJI:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0bdF;->LIZIZ()LX/0bdA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/wire/Message;->encode()[B

    move-result-object v0

    invoke-static {v2, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0xae30471 -> :sswitch_1
        0x2fd7c0 -> :sswitch_0
        0x2da6f291 -> :sswitch_2
        0x5bbc698c -> :sswitch_3
        0x5fb2d822 -> :sswitch_4
    .end sparse-switch
.end method
