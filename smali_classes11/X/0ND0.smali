.class public final LX/0ND0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V
    .locals 4

    new-instance v3, LX/0NRu;

    invoke-direct {v3}, LX/0NRu;-><init>()V

    iput-object p0, v3, LX/0NRu;->LJIILLIIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "graphic_detail"

    iput-object v0, v3, LX/0NRu;->LJIIZILJ:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/0NRu;->LJIJI:Ljava/lang/String;

    const-string v2, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v1, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v2, v1}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    :goto_1
    const-string v0, "aweme_type"

    invoke-virtual {v3, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "has_title"

    invoke-static {p0}, LX/0hcH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "pic_cnt"

    invoke-static {p0}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
