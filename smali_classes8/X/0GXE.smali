.class public final LX/0GXE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0GXE;->LIZ:I

    iput p2, p0, LX/0GXE;->LIZIZ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0GXE;->LIZJ:J

    iput-wide v0, p0, LX/0GXE;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;
    .locals 11

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, LX/0GXE;->LIZ:I

    iget v5, p0, LX/0GXE;->LIZIZ:I

    iget-wide v6, p0, LX/0GXE;->LIZJ:J

    iget-wide v8, p0, LX/0GXE;->LIZLLL:J

    const-string v10, ""

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;-><init>(Ljava/util/List;IIJJLjava/lang/String;)V

    return-object v2
.end method
