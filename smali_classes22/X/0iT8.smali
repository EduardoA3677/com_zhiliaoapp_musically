.class public final LX/0iT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/0iT7;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "im_local_db"

    invoke-virtual {v2, p1, v0, v1}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "im_local_db"

    invoke-virtual {v2, p1, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0iT7;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0Yvm;->LIZ()LX/0Yvm;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/0Yvm;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0iT7;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0iT7;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    sget-object v0, LX/0iT7;->LIZ:LX/0iT5;

    if-nez v0, :cond_0

    new-instance v1, LX/0iT5;

    invoke-direct {v1}, LX/0iT5;-><init>()V

    sput-object v1, LX/0iT7;->LIZ:LX/0iT5;

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIJI()LX/0i39;

    move-result-object v0

    iput-object v1, v0, LX/0i39;->LIZIZ:LX/0i3L;

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 2

    sget-object v0, LX/0iT7;->LIZ:LX/0iT5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LJIJI()LX/0i39;

    move-result-object v0

    iput-object v1, v0, LX/0i39;->LIZIZ:LX/0i3L;

    :cond_0
    sput-object v1, LX/0iT7;->LIZ:LX/0iT5;

    return-void
.end method
