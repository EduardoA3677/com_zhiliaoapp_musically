.class public final LX/0crx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rc1;


# instance fields
.field public final synthetic LIZ:LX/0crP;


# direct methods
.method public constructor <init>(LX/0crP;)V
    .locals 0

    iput-object p1, p0, LX/0crx;->LIZ:LX/0crP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cG0;)V
    .locals 2

    iget-object v0, p1, LX/0cFz;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0crx;->LIZ:LX/0crP;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenDowngradeSetting;->getDowngradeFirstIntervalRatio()F

    move-result v0

    iput v0, v1, LX/0crP;->LLLLJI:F

    return-void

    :cond_0
    iget-object v1, p0, LX/0crx;->LIZ:LX/0crP;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0crP;->LLLLJI:F

    return-void
.end method
