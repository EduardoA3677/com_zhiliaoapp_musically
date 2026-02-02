.class public final LX/0FQk;
.super LX/0FQl;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/Long;

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-direct {p0}, LX/0FQl;-><init>()V

    iput-object p1, p0, LX/0FQk;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput p2, p0, LX/0FQk;->LIZIZ:I

    iput-object p3, p0, LX/0FQk;->LIZJ:Ljava/lang/Long;

    iput-boolean p4, p0, LX/0FQk;->LIZLLL:Z

    iput p5, p0, LX/0FQk;->LJ:I

    iput-boolean v1, p0, LX/0FQk;->LJFF:Z

    return-void
.end method
