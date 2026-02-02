.class public final LX/11ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/common/LaunchChatMethod;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0VQJ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/bullet/bridge/common/LaunchChatMethod;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILX/0VQJ;)V
    .locals 0

    iput-object p1, p0, LX/11ho;->LIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/common/LaunchChatMethod;

    iput-object p2, p0, LX/11ho;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/11ho;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput p4, p0, LX/11ho;->LIZLLL:I

    iput-object p5, p0, LX/11ho;->LJ:LX/0VQJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/11ho;->LIZ:Lcom/ss/android/ugc/aweme/bullet/bridge/common/LaunchChatMethod;

    iget-object v2, p0, LX/11ho;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/11ho;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget v0, p0, LX/11ho;->LIZLLL:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LaunchChatMethod;->jump2Chat(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11ho;->LJ:LX/0VQJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/11ho;->LJ:LX/0VQJ;

    const/4 v1, 0x0

    const-string v0, "open chat fail"

    invoke-interface {v2, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method
