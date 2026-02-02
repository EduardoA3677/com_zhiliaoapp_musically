.class public final LX/0Fhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Fb3;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Fi0;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

.field public LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:J


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fhx;->LIZ:LX/0Fb3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Fhx;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Fhx;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Fhx;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Fhx;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Fhx;->LJII:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;
    .locals 2

    iget-object v0, p0, LX/0Fhx;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LX/0Fhx;->LJIIIIZZ:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0Fhx;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()LX/0Fi0;
    .locals 2

    iget-object v0, p0, LX/0Fhx;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LX/0Fhx;->LJIIIIZZ:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0Fhx;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fi0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/0Fhx;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    :cond_0
    iput-object v1, p0, LX/0Fhx;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v1, p0, LX/0Fhx;->LJFF:Ljava/util/List;

    iget v0, p0, LX/0Fhx;->LJIIIIZZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0Fhx;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJFF()V

    :cond_1
    iget-object v0, p0, LX/0Fhx;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_2
    iget-object v2, p0, LX/0Fhx;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    :cond_3
    iget-object v3, p0, LX/0Fhx;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-nez v3, :cond_4

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    const-string v1, "track_type"

    const-string v0, "audio"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    const-string v1, "AudioTrackType"

    const-string v0, "ORIGIN"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v3, p0, LX/0Fhx;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v1, p0, LX/0Fhx;->LJI:Ljava/util/List;

    iget v0, p0, LX/0Fhx;->LJIIIIZZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Fhx;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_5
    iget-object v2, p0, LX/0Fhx;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    :cond_6
    return-void
.end method
