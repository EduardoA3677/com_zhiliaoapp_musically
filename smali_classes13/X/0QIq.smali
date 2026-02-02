.class public final LX/0QIq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:LX/0QIr;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0QIr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0QIq;->LIZ:LX/0QIr;

    iput-object p2, p0, LX/0QIq;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryShow(comment_hide): commented("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QIq;->LIZ:LX/0QIr;

    iget-boolean v0, v0, LX/0QIr;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "); digged("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QIq;->LIZ:LX/0QIr;

    iget-boolean v0, v0, LX/0QIr;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0QIq;->LIZ:LX/0QIr;

    iget-boolean v1, v2, LX/0QIr;->LIZIZ:Z

    const/4 v0, 0x0

    const-string v5, ""

    if-eqz v1, :cond_4

    const-string v1, "comment"

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v4, "normal"

    :cond_0
    iget-object v1, p0, LX/0QIq;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v5, v1

    :cond_1
    const-string v6, "exit_comment"

    const-string v7, "comment"

    const-string v8, ""

    const-string v9, "bottom"

    const/4 v10, 0x0

    const-string v12, "social_338_comment"

    const/16 v13, 0xfc0

    new-instance v3, LX/11XS;

    move-object v11, v10

    invoke-direct/range {v3 .. v13}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    sget-object v1, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    const-string v1, "338"

    invoke-interface {v2, v1}, LX/0Qab;->LJJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "social_338_comment"

    iput-object v1, v3, LX/11XS;->LJIIJJI:Ljava/lang/String;

    :cond_2
    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v1, p0, LX/0QIq;->LIZ:LX/0QIr;

    iget-object v1, v1, LX/0QIr;->LIZ:LX/0t7j;

    invoke-virtual {v2, v1, v3}, LX/0jQH;->LJIILLIIL(Landroid/content/Context;LX/11XS;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/0QIq;->LIZ:LX/0QIr;

    iput-boolean v0, v1, LX/0QIr;->LIZIZ:Z

    iput-boolean v0, v1, LX/0QIr;->LJ:Z

    return-void

    :cond_4
    iget-boolean v1, v2, LX/0QIr;->LJ:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/0QIr;->LIZ:LX/0t7j;

    invoke-static {v1}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, LX/11XS;

    const/4 v4, 0x0

    iget-object v1, p0, LX/0QIq;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v5, v1

    :cond_5
    const-string v6, "exit_comment"

    const-string v7, "like_comment"

    iget-object v1, p0, LX/0QIq;->LIZ:LX/0QIr;

    iget-object v8, v1, LX/0QIr;->LJFF:Ljava/lang/String;

    const-string v9, "bottom"

    const/16 v13, 0x1fc1

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-direct/range {v3 .. v13}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v1, v1, LX/0QIr;->LIZ:LX/0t7j;

    invoke-virtual {v2, v1, v3}, LX/0jQH;->LJZL(Landroid/content/Context;LX/11XS;)V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "System.onShownBack(comment_hide): commented("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QIq;->LIZ:LX/0QIr;

    iget-boolean v0, v0, LX/0QIr;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "); digged("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QIq;->LIZ:LX/0QIr;

    iget-boolean v0, v0, LX/0QIr;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0QIq;->LIZ:LX/0QIr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0QIr;->LIZIZ:Z

    iput-boolean v0, v1, LX/0QIr;->LJ:Z

    return-void
.end method
