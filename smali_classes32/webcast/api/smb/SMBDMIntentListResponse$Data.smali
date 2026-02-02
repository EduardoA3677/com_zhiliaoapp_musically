.class public final Lwebcast/api/smb/SMBDMIntentListResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/smb/SMBDMIntentListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public leadsList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "leads_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SMBIntentLeads;",
            ">;"
        }
    .end annotation
.end field

.field public paginationInfo:Lwebcast/data/PaginationInfo;
    .annotation runtime LX/0B9U;
        value = "pagination_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/smb/SMBDMIntentListResponse$Data;->leadsList:Ljava/util/List;

    return-void
.end method
