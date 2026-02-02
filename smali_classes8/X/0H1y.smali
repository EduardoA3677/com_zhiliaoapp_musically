.class public final LX/0H1y;
.super LX/0H1x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0H1x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0H1x;-><init>()V

    iput-object p1, p0, LX/0H1y;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iput-object p2, p0, LX/0H1y;->LIZJ:Ljava/util/List;

    return-void
.end method
