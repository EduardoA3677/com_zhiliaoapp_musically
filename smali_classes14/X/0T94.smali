.class public final LX/0T94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/0T94;->LL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    check-cast p2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v0, p0, LX/0T94;->LL:J

    invoke-static {v0, v1, p1}, LX/0T93;->LIZJ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v3

    iget-wide v0, p0, LX/0T94;->LL:J

    invoke-static {v0, v1, p2}, LX/0T93;->LIZJ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
