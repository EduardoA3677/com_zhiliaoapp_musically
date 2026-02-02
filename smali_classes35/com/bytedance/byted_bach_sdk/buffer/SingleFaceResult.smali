.class public Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ID:I

.field public action:J

.field public bbox_height:F

.field public bbox_width:F

.field public bbox_x:F

.field public bbox_y:F

.field public eye_count:I

.field public eye_dist:F

.field public eye_left:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public eye_right:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public eyebrow_count:I

.field public eyebrow_left:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public eyebrow_right:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public face_id:I

.field public face_mask:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public face_mask_size:I

.field public face_warp_mat:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public iris_count:I

.field public left_iris:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public lips:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public lips_count:I

.field public m_height:I

.field public m_width:I

.field public mouth_id:I

.field public mouth_mask:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public mouth_mask_size:I

.field public mouth_warp_mat:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public occlusion_prob:F

.field public pitch:F

.field public points_array:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public right_iris:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public roll:F

.field public score:F

.field public teeth_id:I

.field public teeth_mask:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public teeth_mask_size:I

.field public teeth_warp_mat:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public tracking_cnt:J

.field public visibility_array:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->ID:I

    iput v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->mouth_id:I

    iput v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->mouth_mask_size:I

    iput v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->teeth_id:I

    iput v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->teeth_mask_size:I

    iput v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->face_id:I

    iput v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->face_mask_size:I

    iput v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->eye_count:I

    iput v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->eyebrow_count:I

    iput v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->lips_count:I

    iput v0, p0, Lcom/bytedance/byted_bach_sdk/buffer/SingleFaceResult;->iris_count:I

    return-void
.end method
