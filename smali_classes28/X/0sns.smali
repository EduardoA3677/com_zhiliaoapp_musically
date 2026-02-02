.class public final LX/0sns;
.super LX/0snu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0snu;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/088W;)Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;
    .locals 6

    iget-object v2, p1, LX/088W;->LJFF:Ljava/lang/Object;

    instance-of v1, v2, LX/023U;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/023U;

    if-eqz v2, :cond_0

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1222fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->setTips(Ljava/lang/String;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0iKe;

    iget-wide v2, v2, LX/023U;->LIZ:J

    const-string v5, "streak_pet_hatching_remind"

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, LX/0iKe;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    return-object v0

    :cond_0
    return-object v0
.end method
