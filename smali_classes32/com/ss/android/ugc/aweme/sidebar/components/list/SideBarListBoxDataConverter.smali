.class public final Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListBoxDataConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarListDataConverterProtocol;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "box"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListBoxDataConverter;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final NB0(Lcom/google/gson/n;)LX/10a3;
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxListUiData;

    invoke-static {v1, v0}, LX/0IA3;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxListUiData;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxListUiData;->icon:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxListUiData;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxListUiData;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxListUiData;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarBoxListUiData;->eventParams:Ljava/util/List;

    :goto_0
    new-instance v1, LX/10a6;

    invoke-direct/range {v1 .. v6}, LX/10a6;-><init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;Ljava/util/List;Ljava/util/Map;)V

    return-object v1

    :cond_0
    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    move-object v6, v5

    goto :goto_0
.end method

.method public final getComponentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListBoxDataConverter;->LL:Ljava/lang/String;

    return-object v0
.end method
