.class public final Ltikcast/api/anchor/AnchorAdminListResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/AnchorAdminListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public adminMaxCount:I
    .annotation runtime LX/0B9U;
        value = "admin_max_count"
    .end annotation
.end field

.field public admins:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "admins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/AnchorAdminInfo;",
            ">;"
        }
    .end annotation
.end field

.field public suggestedModerators:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "suggested_moderators"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/AnchorSuggestedModerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorAdminListResponse$Data;->admins:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/AnchorAdminListResponse$Data;->suggestedModerators:Ljava/util/List;

    return-void
.end method
