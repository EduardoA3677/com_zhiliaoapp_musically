.class public final Lwebcast/api/game/TextAnimationsFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public animInDuration:J
    .annotation runtime LX/0B9U;
        value = "anim_in_duration"
    .end annotation
.end field

.field public animInRes:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anim_in_res"
    .end annotation
.end field

.field public animLoopDuration:J
    .annotation runtime LX/0B9U;
        value = "anim_loop_duration"
    .end annotation
.end field

.field public animLoopRes:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anim_loop_res"
    .end annotation
.end field

.field public animOutDuration:J
    .annotation runtime LX/0B9U;
        value = "anim_out_duration"
    .end annotation
.end field

.field public animOutRes:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anim_out_res"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/TextAnimationsFilter;->animInRes:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/TextAnimationsFilter;->animOutRes:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/TextAnimationsFilter;->animLoopRes:Ljava/lang/String;

    return-void
.end method
