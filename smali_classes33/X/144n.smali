.class public final LX/144n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final synthetic LIZ:LX/144b;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;


# direct methods
.method public constructor <init>(LX/144b;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V
    .locals 0

    iput-object p1, p0, LX/144n;->LIZ:LX/144b;

    iput-object p2, p0, LX/144n;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/144n;->LIZ:LX/144b;

    iget-boolean v0, v1, LX/144b;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/144n;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-virtual {v1, v0}, LX/144b;->LIZJ(Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)V

    iget-object v0, p0, LX/144n;->LIZ:LX/144b;

    invoke-virtual {v0}, LX/144b;->LJFF()V

    :cond_0
    return-void
.end method
