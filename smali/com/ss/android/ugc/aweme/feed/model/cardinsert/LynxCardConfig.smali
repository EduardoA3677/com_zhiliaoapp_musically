.class public final Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actionButton:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ActionButton;
    .annotation runtime LX/0B9U;
        value = "action_button"
    .end annotation
.end field

.field public background:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public cardLayout:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;
    .annotation runtime LX/0B9U;
        value = "card_layout"
    .end annotation
.end field

.field public dislikeButton:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/DislikeButton;
    .annotation runtime LX/0B9U;
        value = "dislike_button"
    .end annotation
.end field

.field public lynxCardReserve:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_card_reserve"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;-><init>(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ActionButton;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/DislikeButton;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ActionButton;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/DislikeButton;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->background:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->actionButton:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ActionButton;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->dislikeButton:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/DislikeButton;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->cardLayout:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->lynxCardReserve:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActionButton()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ActionButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->actionButton:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ActionButton;

    return-object v0
.end method

.method public final getBackground()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->background:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;

    return-object v0
.end method

.method public final getCardLayout()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->cardLayout:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;

    return-object v0
.end method

.method public final getDislikeButton()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/DislikeButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->dislikeButton:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/DislikeButton;

    return-object v0
.end method

.method public final getLynxCardReserve()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->lynxCardReserve:Ljava/lang/String;

    return-object v0
.end method

.method public final setActionButton(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->actionButton:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/ActionButton;

    return-void
.end method

.method public final setBackground(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->background:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/Background;

    return-void
.end method

.method public final setCardLayout(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->cardLayout:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardLayout;

    return-void
.end method

.method public final setDislikeButton(Lcom/ss/android/ugc/aweme/feed/model/cardinsert/DislikeButton;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->dislikeButton:Lcom/ss/android/ugc/aweme/feed/model/cardinsert/DislikeButton;

    return-void
.end method

.method public final setLynxCardReserve(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;->lynxCardReserve:Ljava/lang/String;

    return-void
.end method
