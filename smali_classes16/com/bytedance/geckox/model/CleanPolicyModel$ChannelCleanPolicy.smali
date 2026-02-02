.class public Lcom/bytedance/geckox/model/CleanPolicyModel$ChannelCleanPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/model/CleanPolicyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelCleanPolicy"
.end annotation


# instance fields
.field public channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "c"
    .end annotation
.end field

.field public cleanType:I
    .annotation runtime LX/0B9U;
        value = "clean_type"
    .end annotation
.end field

.field public errCode:I
    .annotation runtime LX/0B9U;
        value = "err_code"
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "err_msg"
    .end annotation
.end field

.field public pkgId:I
    .annotation runtime LX/0B9U;
        value = "pkg_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public versions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/geckox/model/CleanPolicyModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
