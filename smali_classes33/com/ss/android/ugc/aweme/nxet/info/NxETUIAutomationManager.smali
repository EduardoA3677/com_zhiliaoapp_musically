.class public final Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12bS;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;

.field public static isInit:Z

.field public static uiAutomationInfo:LX/02HJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearPageInfo()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;->uiAutomationInfo:LX/02HJ;

    return-void
.end method


# virtual methods
.method public final getUiAutomationInfo()LX/02HJ;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;->uiAutomationInfo:LX/02HJ;

    return-object v0
.end method

.method public final init()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;->isInit:Z

    sget-object v0, LX/12bT;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wig;

    invoke-virtual {v0, p0}, LX/0wig;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final isInit()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;->isInit:Z

    return v0
.end method

.method public onVTreeChange(LX/12b5;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12b5;",
            "Ljava/util/List<",
            "+",
            "LX/12bU;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/12b4;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/12b4;

    if-eqz p1, :cond_6

    iget-object v3, p1, LX/12b4;->LIZJ:LX/12bD;

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;->clearPageInfo()V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/12bD;->LJIILIIL()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v3, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v3}, LX/12bD;->LJIJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/12bD;->LIZ()Landroid/view/View;

    move-result-object v1

    const-string v0, "nxet_view_id"

    invoke-virtual {v3, v0}, LX/12bD;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YRO;->LIZ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz v2, :cond_4

    const-string v0, "url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "page_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1
    iget-boolean v0, v3, LX/12bD;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/12bB;->LJ:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    const-string v9, "normal"

    :cond_3
    new-instance v3, LX/02HJ;

    invoke-direct/range {v3 .. v9}, LX/02HJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;->uiAutomationInfo:LX/02HJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Page info updated - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;->uiAutomationInfo:LX/02HJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_4
    move-object v8, v7

    goto :goto_1

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/nxet/info/NxETUIAutomationManager;->clearPageInfo()V

    return-void
.end method
