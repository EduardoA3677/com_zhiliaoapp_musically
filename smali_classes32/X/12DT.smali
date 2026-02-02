.class public final LX/12DT;
.super LX/12DS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LJ:Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;


# direct methods
.method public constructor <init>(LX/11z3;LX/12Di;Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12DS;-><init>(LX/11z3;LX/12Di;)V

    iput-object p3, p0, LX/12DT;->LJ:Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;

    return-void
.end method


# virtual methods
.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/12DT;->LJ:Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/AnimFactoryConfig;->getEnableClearOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/12DS;->LIZIZ(I)V

    :cond_0
    return-void
.end method
