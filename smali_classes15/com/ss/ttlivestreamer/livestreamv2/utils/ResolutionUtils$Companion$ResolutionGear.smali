.class public final Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolutionGear"
.end annotation


# instance fields
.field public final long:I

.field public final short:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;->long:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;->short:I

    return-void
.end method


# virtual methods
.method public final getLong()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;->long:I

    return v0
.end method

.method public final getShort()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/ResolutionUtils$Companion$ResolutionGear;->short:I

    return v0
.end method
