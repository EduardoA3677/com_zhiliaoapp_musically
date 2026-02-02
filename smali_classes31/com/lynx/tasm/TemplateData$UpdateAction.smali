.class public Lcom/lynx/tasm/TemplateData$UpdateAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/TemplateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateAction"
.end annotation


# instance fields
.field public LIZ:LX/1059;

.field public LIZIZ:Ljava/nio/ByteBuffer;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v3, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    :cond_0
    return-void
.end method

.method public getNativeData()J
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData$UpdateAction;->LIZLLL:J

    return-wide v0
.end method
