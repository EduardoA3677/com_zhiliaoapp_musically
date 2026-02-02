.class public Lcom/lynx/serval/svg/model/PaintRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mColor:J

.field public mIri:Ljava/lang/String;

.field public mOpacity:F

.field public mType:I


# direct methods
.method public constructor <init>(IJFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    iput-wide p2, p0, Lcom/lynx/serval/svg/model/PaintRef;->mColor:J

    iput p4, p0, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    iput-object p5, p0, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    return-void
.end method
