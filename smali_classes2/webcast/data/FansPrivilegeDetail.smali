.class public final Lwebcast/data/FansPrivilegeDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public button:Lwebcast/data/FansPrivilegeRichText;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public privilegeGiftData:Lwebcast/data/FansPrivilegeGiftData;
    .annotation runtime LX/0B9U;
        value = "privilege_gift_data"
    .end annotation
.end field

.field public privilegeType:I
    .annotation runtime LX/0B9U;
        value = "privilege_type"
    .end annotation
.end field

.field public richText:Lwebcast/data/FansPrivilegeRichText;
    .annotation runtime LX/0B9U;
        value = "rich_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public unlockedDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unlocked_description"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/FansPrivilegeDetail;->unlockedDescription:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansPrivilegeDetail;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansPrivilegeDetail;->description:Ljava/lang/String;

    return-void
.end method
