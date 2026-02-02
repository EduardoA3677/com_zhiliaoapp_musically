.class public final LX/0hLI;
.super LX/07OY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0hLH;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;


# direct methods
.method public constructor <init>(LX/00zH;LX/0hLH;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0i9S;",
            ">;",
            "LX/0hLH;",
            "Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0hLI;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0hLI;->LIZIZ:LX/0hLH;

    iput-object p3, p0, LX/0hLI;->LIZJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-direct {p0}, LX/07OY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 11

    iget-object v0, p0, LX/0hLI;->LIZ:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0i9S;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0hLI;->LIZIZ:LX/0hLH;

    iget-object v4, p0, LX/0hLI;->LIZJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "is_new_group"

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "enter_method"

    const-string v0, "create_group_button"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    new-array v2, v8, [Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v4 .. v10}, LX/0hJo;->LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;Ljava/lang/String;LX/0hJg;ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)V

    :cond_0
    return-void
.end method
