.class public final LX/0Qb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Qb9;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0Qb9;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/LandscapeFeedDataLoadUIComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/component/ability/LandscapeFeedDataLoadLogicAbility;->SB1()V

    :cond_0
    return-void
.end method
