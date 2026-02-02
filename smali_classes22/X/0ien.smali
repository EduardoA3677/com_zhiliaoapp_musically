.class public abstract LX/0ien;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/0ifb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ifb<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0ieA;

.field public final LLILLIZIL:LX/0i9S;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final LLILLL:LX/07Dj;

.field public LLILZ:LX/0oDj;

.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0ifb;LX/0ieA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ien;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0ien;->LLILIL:LX/0ifb;

    iput-object p3, p0, LX/0ien;->LLILL:LX/0ieA;

    iget-object v3, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v3, LX/0i9S;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    check-cast v3, LX/0i9S;

    :goto_0
    iput-object v3, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    iget-object v1, p2, LX/0ifb;->LIZ:LX/084c;

    sget-object v4, LX/08DC;->INSTANCE:LX/08DC;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iex;->LIZ:LX/0iex;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_2
    iput-object v1, p0, LX/0ien;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    iput-object v0, p0, LX/0ien;->LLILLL:LX/07Dj;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    iget-object v0, p2, LX/0ifb;->LIZ:LX/084c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p3, LX/0ieQ;

    if-eqz v0, :cond_2

    check-cast p3, LX/0ieQ;

    if-eqz p3, :cond_2

    iget-object v2, p3, LX/0ieQ;->LIZJ:LX/0ihj;

    :cond_2
    sget-object v0, LX/0ihj;->MESSAGE_REQUEST_SPAM:LX/0ihj;

    if-ne v2, v0, :cond_4

    const-string v0, "message_request_spam"

    :cond_3
    :goto_3
    iput-object v0, p0, LX/0ien;->LLILZIL:Ljava/lang/String;

    return-void

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0i9S;->isRisky()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v0, "filtered_message_request"

    goto :goto_3

    :cond_5
    const-string v0, "non_filtered_message_request"

    goto :goto_3

    :cond_6
    instance-of v0, p3, LX/0ieG;

    if-eqz v0, :cond_7

    check-cast p3, LX/0ieG;

    if-eqz p3, :cond_7

    iget-object v0, p3, LX/0ieG;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_7
    const-string v0, "notification_page"

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    sget-object v0, LX/0ie5;->INSTANCE:LX/0ie5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iey;->LIZ:LX/0iey;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_4
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto :goto_2

    :cond_c
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public static LIZJ()LX/08NW;
    .locals 1

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(LX/0ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v6, p3

    move-object v2, p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-string v2, "single"

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const-string v6, "click"

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "single_undo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_3

    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    iget-object v9, p0, LX/0ien;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0ien;->LLILL:LX/0ieA;

    iget-object v7, p0, LX/0ien;->LLILIL:LX/0ifb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v2

    move-object p1, v5

    move-object p2, v6

    invoke-static/range {v7 .. v12}, LX/0iiH;->LJIJJLI(LX/0ifb;LX/0ieA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/0ien;->LLILLIZIL:LX/0i9S;

    if-eqz v4, :cond_2

    sget-object v0, LX/0iiH;->LIZ:LX/0iiH;

    iget-object v1, p0, LX/0ien;->LLILZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0ien;->LLILL:LX/0ieA;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v7}, LX/0iiH;->LJIJJ(Ljava/lang/String;Ljava/lang/String;LX/0ieA;LX/0i9S;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static LJII(LX/0i9S;)Z
    .locals 8

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/07ZT;->LJIIZILJ(LX/0i9S;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ()I
.end method

.method public abstract LIZLLL()I
.end method

.method public LJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(LX/0iGU;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0iGU;->getCode()I

    move-result v1

    sget-object v0, LX/0i6d;->CONV_NOT_FOUND:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0iGU;->getCode()I

    move-result v1

    sget-object v0, LX/0i6d;->CONV_DISSOLVED:LX/0i6d;

    invoke-virtual {v0}, LX/0i6d;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/0ien;->LL:Landroid/app/Activity;

    new-instance v2, Lkotlin/jvm/internal/AwS132S0101000_3;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS132S0101000_3;-><init>(Landroid/app/Activity;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZ:LX/08DX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08DX;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ien;->LL:Landroid/app/Activity;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMErrorUtils;->LIZLLL(Landroid/content/Context;LX/0iGU;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, LX/0ien;->LLILZ:LX/0oDj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, LX/0ien;->LLILZ:LX/0oDj;

    return-void
.end method
