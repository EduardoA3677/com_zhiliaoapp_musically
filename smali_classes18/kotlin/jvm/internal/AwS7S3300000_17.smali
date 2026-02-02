.class public Lkotlin/jvm/internal/AwS7S3300000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public s2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S3300000_17;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S3300000_17;->l4:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S3300000_17;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S3300000_17;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S3300000_17;->s2:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS7S3300000_17;->l5:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS7S3300000_17;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS7S3300000_17;->l4:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS7S3300000_17;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS7S3300000_17;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS7S3300000_17;->l5:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS7S3300000_17;->s2:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS7S3300000_17;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    new-instance v7, LX/0bDo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->s2:Ljava/lang/String;

    invoke-direct {v7, v0}, LX/0bDo;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/0b8Z;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v8, v1}, LX/0b8Z;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v9, LX/0bDk;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->s1:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    invoke-direct {v9, v6, v1, v0}, LX/0bDk;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;)V

    new-instance v0, LX/0bDQ;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->l4:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 p0, 0x200

    invoke-direct/range {v0 .. v10}, LX/0bDQ;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0bDa;LX/0bDY;LX/0bDU;I)V

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS7S3300000_17;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->l4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->s1:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->l5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x0

    iget-object v6, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->s2:Ljava/lang/String;

    const/16 p0, 0xe8

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->iu2(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0IGs;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS7S3300000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS7S3300000_17;->invoke$1(Lkotlin/jvm/internal/AwS7S3300000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS7S3300000_17;->invoke$0(Lkotlin/jvm/internal/AwS7S3300000_17;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
