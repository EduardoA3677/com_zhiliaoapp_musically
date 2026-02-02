.class public abstract LX/0bzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c0R;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

.field public LIZLLL:J

.field public LJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bzx;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0bzx;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0bzx;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0bzx;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0bzx;->LJ:Landroid/view/ViewGroup;

    return-void
.end method

.method public final LJ()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0bzx;->LIZLLL:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public LLLLZLL()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0bzx;->LIZLLL:J

    return-void
.end method
