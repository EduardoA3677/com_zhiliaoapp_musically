.class public final Ltikcast/api/anchor/AdminOverallTabItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isAdmin:Z
    .annotation runtime LX/0B9U;
        value = "is_admin"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public tagKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_key"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/AdminOverallTabItem;->tag:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/AdminOverallTabItem;->tagKey:Ljava/lang/String;

    return-void
.end method
