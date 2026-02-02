.class public final Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final locationType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "location_type"
    .end annotation
.end field

.field public final subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public final tmItemType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tm_item_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;->subTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;->tmItemType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;->locationType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLocationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;->locationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTmItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TicketMasterAnchorExtra;->tmItemType:Ljava/lang/String;

    return-object v0
.end method
