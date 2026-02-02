.class public final Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListRowDataConverter;
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

    const-string v0, "row"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListRowDataConverter;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final NB0(Lcom/google/gson/n;)LX/10a3;
    .locals 8

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;

    invoke-static {v1, v0}, LX/0IA3;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->icon:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->subTitle:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->eventParams:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarRowListUiData;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    :goto_0
    new-instance v0, LX/10a7;

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LX/10a7;-><init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarListItemIcon;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;Ljava/util/List;Ljava/util/Map;I)V

    return-object v0

    :cond_0
    move-object v1, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    goto :goto_0
.end method

.method public final getComponentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListRowDataConverter;->LL:Ljava/lang/String;

    return-object v0
.end method
