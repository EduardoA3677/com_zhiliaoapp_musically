.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateSubModeItemAssem;
.super Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;
.source "SourceFile"


# instance fields
.field public final LLJLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeItemAssem;-><init>()V

    const v0, 0x7f060352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateSubModeItemAssem;->LLJLL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final kn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateSubModeItemAssem;->LLJLL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ln(LX/0ky1;)V
    .locals 13

    invoke-static {}, LX/0kxH;->LIZLLL()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v2, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p1, LX/0ky1;->LLILZLL:Ljava/lang/String;

    iget-boolean v0, p1, LX/0ky1;->LLJI:Z

    if-eqz v0, :cond_1

    const-string v5, "off"

    :goto_0
    const/4 v7, 0x0

    const-string v10, "action_bar"

    const-string v11, "create_image_template"

    const/16 v12, 0x4e0

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v1 .. v12}, LX/0l3j;->LJJJJJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "on"

    goto :goto_0
.end method

.method public final nn(LX/0ky1;)V
    .locals 12

    invoke-static {}, LX/0kxH;->LIZLLL()LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v2, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p1, LX/0ky1;->LLILZLL:Ljava/lang/String;

    iget-boolean v0, p1, LX/0ky1;->LLJI:Z

    if-eqz v0, :cond_1

    const-string v5, "on"

    :goto_0
    const/4 v7, 0x0

    const-string v9, "action_bar"

    const-string v10, "create_image_template"

    const/16 v11, 0x260

    move-object v8, v7

    invoke-static/range {v1 .. v11}, LX/0l3j;->LJJJJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "off"

    goto :goto_0
.end method
