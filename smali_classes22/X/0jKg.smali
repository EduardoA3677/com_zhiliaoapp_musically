.class public final LX/0jKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jL0;


# instance fields
.field public final synthetic LIZ:LX/0jKZ;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;


# direct methods
.method public constructor <init>(LX/0jKZ;Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;)V
    .locals 0

    iput-object p1, p0, LX/0jKg;->LIZ:LX/0jKZ;

    iput-object p2, p0, LX/0jKg;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 4

    iget-object v0, p0, LX/0jKg;->LIZ:LX/0jKZ;

    invoke-virtual {v0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jKc;->c6()V

    :cond_0
    iget-object v0, p0, LX/0jKg;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;->needTrack:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0jKg;->LIZ:LX/0jKZ;

    invoke-virtual {v0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0jEw;->OTHERS:LX/0jEw;

    invoke-interface {v1, v0}, LX/0jKc;->D0(LX/0jEw;)V

    :cond_1
    sget-object v3, LX/0jGj;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v0, p0, LX/0jKg;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;->schemaType:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0jKg;->LIZ:LX/0jKZ;

    invoke-virtual {v0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0jKg;->LIZ:LX/0jKZ;

    invoke-virtual {v0}, LX/0jKY;->getMBaseNotice()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "click_name"

    invoke-interface {v2, p2, v0, v3, v1}, LX/0jKc;->F4(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "inbox_position"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v1

    iget-object v0, p0, LX/0jKg;->LIZIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TextLinkConfig;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0spJ;->LJFF(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0jKg;->LIZ:LX/0jKZ;

    invoke-virtual {v0}, LX/0jKY;->getMBridge()LX/0jKc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0jKc;->i4()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
