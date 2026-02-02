.class public final Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdOutAnchor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public showAnchor:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_anchor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdOutAnchor;->showAnchor:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getShowAnchor()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdOutAnchor;->showAnchor:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setShowAnchor(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/SearchAdOutAnchor;->showAnchor:Ljava/lang/Boolean;

    return-void
.end method
