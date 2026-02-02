.class public final LX/14yl;
.super LX/14yq;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/ss/android/vesdk/VEWatermarkParam;

.field public final LIZLLL:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

.field public LJ:LX/12Ql;

.field public LJFF:LX/12Qm;

.field public final LJI:LX/14v0;

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEWatermarkParam;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/14yq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/14yl;->LIZJ:Lcom/ss/android/vesdk/VEWatermarkParam;

    iput-object p4, p0, LX/14yl;->LIZLLL:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    iput-object v0, p0, LX/14yl;->LJI:LX/14v0;

    const/high16 v0, -0x1000000

    iput v0, p0, LX/14yl;->LJII:I

    return-void
.end method
