.class public final LX/0bgD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Landroidx/lifecycle/LifecycleOwner;LX/172p;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const-string p5, "profile"

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    sget-object v3, LX/11fI;->LIZ:LX/11fI;

    new-instance v2, LX/0jQj;

    invoke-direct {v2, p1}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07MA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    iput-object p5, v2, LX/0jQj;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, p2}, LX/0jQj;->LIZIZ(LX/172p;)V

    iput-object p3, v2, LX/0jQj;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/11fI;->LIZ(LX/0jQj;ZLX/03Nm;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
