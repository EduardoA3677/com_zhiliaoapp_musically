.class public final LX/11i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/SearchLaunchChatMethod;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:LX/0VQJ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/SearchLaunchChatMethod;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;LX/0VQJ;)V
    .locals 0

    iput-object p1, p0, LX/11i4;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/SearchLaunchChatMethod;

    iput-object p2, p0, LX/11i4;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/11i4;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p4, p0, LX/11i4;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/11i4;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/11i4;->LJFF:LX/0VQJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/11i4;->LIZ:Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/SearchLaunchChatMethod;

    iget-object v3, p0, LX/11i4;->LIZIZ:Landroid/content/Context;

    iget-object v2, p0, LX/11i4;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v1, p0, LX/11i4;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/11i4;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/SearchLaunchChatMethod;->jump2Chat(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/11i4;->LJFF:LX/0VQJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/11i4;->LJFF:LX/0VQJ;

    const/4 v1, 0x0

    const-string v0, "open chat fail"

    invoke-interface {v2, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic LIZIZ()V
    .locals 0

    return-void
.end method
