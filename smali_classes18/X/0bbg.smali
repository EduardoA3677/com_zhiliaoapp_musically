.class public final LX/0bbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iLq;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final synthetic LIZJ:LX/0bbz;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0bbc;

.field public final synthetic LJI:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;


# direct methods
.method public constructor <init>(LX/0bbz;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Ljava/util/List;LX/0bbc;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bbz;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;",
            "LX/0bbc;",
            "Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0bbg;->LIZJ:LX/0bbz;

    iput-object p2, p0, LX/0bbg;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    iput-object p3, p0, LX/0bbg;->LJ:Ljava/util/List;

    iput-object p4, p0, LX/0bbg;->LJFF:LX/0bbc;

    iput-object p5, p0, LX/0bbg;->LJI:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0i9S;LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0i9W;LX/0iGU;)V
    .locals 4

    iget-boolean v0, p0, LX/0bbg;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bbg;->LIZIZ:Z

    iget-object v3, p0, LX/0bbg;->LIZJ:LX/0bbz;

    if-eqz v3, :cond_1

    new-instance v2, LX/0bbp;

    iget-object v1, p0, LX/0bbg;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    iget-object v0, p0, LX/0bbg;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0bbp;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;I)V

    invoke-interface {v3, v2}, LX/0bbz;->LIZ(LX/0bbn;)V

    :cond_1
    return-void
.end method

.method public final LJI(LX/0i9S;LX/0i9W;)V
    .locals 5

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0bbg;->LJFF:LX/0bbc;

    iget-object v2, p0, LX/0bbg;->LJI:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {p2, v0, v1}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->panelSource:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "panel_source"

    invoke-virtual {p2, v0, v1}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->enterMethod:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "enter_method"

    invoke-virtual {p2, v0, v1}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->resourceId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "resource_id"

    invoke-virtual {p2, v0, v1}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->authorFollowStatus:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "author_follow_status"

    invoke-virtual {p2, v0, v1}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;->mobExtraStr:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "dynamic_card_mob_map"

    invoke-virtual {p2, v0, v1}, LX/0i9W;->addLocalExt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, LX/0bbg;->LIZ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bbg;->LIZ:Z

    iget-object v4, p0, LX/0bbg;->LIZJ:LX/0bbz;

    if-eqz v4, :cond_8

    new-instance v3, LX/0bbo;

    iget-object v2, p0, LX/0bbg;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    iget-object v0, p0, LX/0bbg;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0bbo;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Ljava/lang/String;I)V

    invoke-interface {v4, v3}, LX/0bbz;->LIZ(LX/0bbn;)V

    :cond_8
    return-void
.end method

.method public final LJII(LX/0i9S;LX/0i9W;)V
    .locals 4

    iget-boolean v0, p0, LX/0bbg;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bbg;->LIZIZ:Z

    iget-object v3, p0, LX/0bbg;->LIZJ:LX/0bbz;

    if-eqz v3, :cond_1

    new-instance v2, LX/0bbq;

    iget-object v1, p0, LX/0bbg;->LIZLLL:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    iget-object v0, p0, LX/0bbg;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0bbq;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;I)V

    invoke-interface {v3, v2}, LX/0bbz;->LIZ(LX/0bbn;)V

    :cond_1
    return-void
.end method
