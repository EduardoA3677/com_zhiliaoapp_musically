.class public final LX/0rnH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:Z

.field public static final LIZJ:I


# instance fields
.field public LIZ:LX/0rnR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rnR<",
            "+",
            "Landroid/view/ViewGroup$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0COc;->LIZ:LX/0rnG;

    iget-boolean v0, v1, LX/0rnG;->LJIJJ:Z

    sput-boolean v0, LX/0rnH;->LIZIZ:Z

    iget-boolean v0, v1, LX/0rnG;->LJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0rnG;->LJJI:LX/07tJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveLayoutParamsStartCachingCallCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLayoutParamsStartCachingCallCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLayoutParamsStartCachingCallCountSetting;->getValue()I

    move-result v0

    iput v0, v1, LX/0rnG;->LJIJJLI:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rnG;->LJIL:Z

    :cond_0
    iget v0, v1, LX/0rnG;->LJIJJLI:I

    sput v0, LX/0rnH;->LIZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
