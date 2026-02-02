.class public final LX/11hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/fe/method/LaunchChatMethod;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0ViV;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fe/method/LaunchChatMethod;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ILX/0ViV;)V
    .locals 0

    iput-object p1, p0, LX/11hn;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/LaunchChatMethod;

    iput-object p2, p0, LX/11hn;->LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput p3, p0, LX/11hn;->LIZJ:I

    iput-object p4, p0, LX/11hn;->LIZLLL:LX/0ViV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/11hn;->LIZ:Lcom/ss/android/ugc/aweme/fe/method/LaunchChatMethod;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->getActContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/11hn;->LIZIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget v0, p0, LX/11hn;->LIZJ:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/LaunchChatMethod;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/11hn;->LIZLLL:LX/0ViV;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/11hn;->LIZLLL:LX/0ViV;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "open chat fail"

    invoke-interface {v2, v1, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method
