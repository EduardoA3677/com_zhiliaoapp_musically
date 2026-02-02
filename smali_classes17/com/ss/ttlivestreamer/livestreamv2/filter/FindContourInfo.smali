.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contourItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo$ContourItem;",
            ">;"
        }
    .end annotation
.end field

.field public mAdaptedVideoHeight:I

.field public mAdaptedVideoWidth:I

.field public mContourItemSize:I

.field public mExtraSize:I

.field public mHeight:I

.field public mId:Ljava/lang/String;

.field public mInteractId:Ljava/lang/String;

.field public mScene:I

.field public mVersion:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FindContourInfo;->contourItemsList:Ljava/util/List;

    return-void
.end method
