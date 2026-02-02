.class public final LX/0qRh;
.super LX/0o01;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0qRl;


# direct methods
.method public constructor <init>(LX/0qRl;)V
    .locals 0

    invoke-direct {p0}, LX/0o01;-><init>()V

    iput-object p1, p0, LX/0qRh;->LLILZIL:LX/0qRl;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 9

    iget-object v0, p0, LX/0qRh;->LLILZIL:LX/0qRl;

    iget-boolean v0, v0, LX/0qRl;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MoveReminderViewHolder;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    sget-object v1, LX/0qRI;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0o01;->LLILLL:LX/0nzz;

    new-instance v2, LX/0qRg;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;->getLightImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;->getDarkImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;->getButtonText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/migration/MovePartialAssetsData;->getSchemaLink()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0qRg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_0
    return-void
.end method
