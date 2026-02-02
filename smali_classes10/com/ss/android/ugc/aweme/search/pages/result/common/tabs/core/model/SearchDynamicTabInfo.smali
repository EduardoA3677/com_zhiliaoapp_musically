.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final tabKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tab_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabInfo;->tabKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTabKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/tabs/core/model/SearchDynamicTabInfo;->tabKey:Ljava/lang/String;

    return-object v0
.end method
