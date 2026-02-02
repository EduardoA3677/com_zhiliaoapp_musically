.class public final LX/0b6E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bV6;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b6E;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0b6E;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p3, p0, LX/0b6E;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0b6E;->LIZLLL:Landroid/content/Context;

    iput-object p5, p0, LX/0b6E;->LJ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Exception caught when parsing URI, actionSchema="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0b6E;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    const-string v1, "sticker_id"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0b6E;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "title"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0b6E;->LJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0b6E;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/0b6E;->LIZLLL:Landroid/content/Context;

    invoke-static {v0}, LX/089Q;->LIZ(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x152

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0b6E;I)V

    invoke-static {v2, v3, v1}, LX/0b72;->LIZIZ(JLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
