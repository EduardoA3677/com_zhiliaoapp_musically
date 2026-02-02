.class public final LX/0T4C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

.field public final LJ:I

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Ljava/lang/Integer;

.field public final LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;ILcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;ILjava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p10, 0x10

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_2

    sget-object p6, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_H264:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    :cond_2
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_3

    const/16 p7, 0x13

    :cond_3
    and-int/lit16 v0, p10, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object p8, v1

    :cond_4
    and-int/lit16 v0, p10, 0x400

    if-eqz v0, :cond_5

    move-object p9, v1

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T4C;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0T4C;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0T4C;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0T4C;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/compileConfig/CompileConfigResolution;

    iput p5, p0, LX/0T4C;->LJ:I

    iput-boolean v2, p0, LX/0T4C;->LJFF:Z

    iput-boolean v3, p0, LX/0T4C;->LJI:Z

    iput-object p6, p0, LX/0T4C;->LJII:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    iput p7, p0, LX/0T4C;->LJIIIIZZ:I

    iput-object p8, p0, LX/0T4C;->LJIIIZ:Ljava/lang/Integer;

    iput-object p9, p0, LX/0T4C;->LJIIJ:Ljava/lang/String;

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method
