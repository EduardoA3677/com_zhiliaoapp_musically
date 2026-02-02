.class public final LX/112w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0skk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/112w;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iput-boolean p2, p0, LX/112w;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, LX/112w;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLF:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLJL:Z

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    invoke-virtual {v1, v2, v0}, LX/113F;->setResult(ZI)V

    :cond_0
    iget-object v0, p0, LX/112w;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v1, :cond_8

    sget-object v0, LX/113j;->WEBVIEW_LOAD:LX/113j;

    invoke-virtual {v1, v0}, LX/113F;->getStage(LX/113j;)LX/112v;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/113d;

    if-eqz v0, :cond_7

    check-cast v1, LX/113d;

    :goto_1
    sget-object v0, LX/1139;->LIZ:LX/1139;

    iget-object v0, p0, LX/112w;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLILZLL:LX/0Wub;

    invoke-static {v0, v1}, LX/1139;->LIZIZ(LX/0Wub;LX/113d;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/112w;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/113F;->recordStage(LX/112v;)V

    :cond_1
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/112w;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v1, v0, v4}, LX/113D;->LJII(LX/113F;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/Map;)V

    iget-object v0, p0, LX/112w;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJJ:LX/113F;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLJJJ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    invoke-static {v1, v0}, LX/113D;->LJI(LX/113F;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    iget-object v0, p0, LX/112w;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLL:Z

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLF:Z

    :cond_2
    iget-object v0, p0, LX/112w;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->hO()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/112w;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-interface {v0}, LX/113m;->uK()Z

    move-result v2

    instance-of v0, v1, LX/1137;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/112w;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIILIL:LX/0sQa;

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    iget-boolean v0, p0, LX/112w;->LIZIZ:Z

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v1, v3}, LX/0sQa;->LIZ(Z)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/113A;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v0, p0, LX/112w;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/113A;->LJ(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;Ljava/lang/String;)V

    iget-object v0, p0, LX/112w;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->LLLIILIL:LX/0sQa;

    if-eqz v1, :cond_4

    if-nez v2, :cond_6

    iget-boolean v0, p0, LX/112w;->LIZIZ:Z

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-interface {v1, v3}, LX/0sQa;->LIZ(Z)V

    return-void

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto :goto_0
.end method
