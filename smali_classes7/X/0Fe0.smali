.class public final LX/0Fe0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Fdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0Fdz;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

.field public LIZJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fe0;->LIZ:LX/0Fdz;

    iput-object v0, p0, LX/0Fe0;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    iput-object v0, p0, LX/0Fe0;->LIZJ:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    return-void
.end method
