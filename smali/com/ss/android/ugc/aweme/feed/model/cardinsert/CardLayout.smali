.class public final Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public isDynamic:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_dynamic"
    .end annotation
.end field

.field public width:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;->height:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;->width:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;->isDynamic:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;->height:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;->width:Ljava/lang/Long;

    return-object v0
.end method

.method public final isDynamic()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;->isDynamic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDynamic(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;->isDynamic:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHeight(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;->height:Ljava/lang/Long;

    return-void
.end method

.method public final setWidth(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;->width:Ljava/lang/Long;

    return-void
.end method
