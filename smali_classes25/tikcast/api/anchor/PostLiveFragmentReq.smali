.class public final Ltikcast/api/anchor/PostLiveFragmentReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public editParam:Ltikcast/api/anchor/EditParam;
    .annotation runtime LX/0B9U;
        value = "edit_param"
    .end annotation
.end field

.field public fragmentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fragment_id"
    .end annotation
.end field

.field public hashTagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hash_tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/anchor/HashTag;",
            ">;"
        }
    .end annotation
.end field

.field public postByScene:I
    .annotation runtime LX/0B9U;
        value = "post_by_scene"
    .end annotation
.end field

.field public privateStatus:I
    .annotation runtime LX/0B9U;
        value = "private_status"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public userIdentity:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_identity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/anchor/PostLiveFragmentReq;->fragmentId:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor/PostLiveFragmentReq;->title:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/PostLiveFragmentReq;->hashTagList:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/anchor/PostLiveFragmentReq;->userIdentity:Ljava/lang/String;

    return-void
.end method
