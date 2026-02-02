.class public final LX/0UUx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public LJ:Z


# direct methods
.method public constructor <init>(IIILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0UUx;->LIZ:I

    iput p2, p0, LX/0UUx;->LIZIZ:I

    iput p3, p0, LX/0UUx;->LIZJ:I

    iput-object p4, p0, LX/0UUx;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UUx;->LJ:Z

    return-void
.end method
