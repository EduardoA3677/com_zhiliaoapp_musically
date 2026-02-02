.class public final LX/0oo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oo2;


# instance fields
.field public final synthetic LIZ:LX/0oo1;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;


# direct methods
.method public constructor <init>(LX/0oo1;Lcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 0

    iput-object p1, p0, LX/0oo4;->LIZ:LX/0oo1;

    iput-object p2, p0, LX/0oo4;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v1, p0, LX/0oo4;->LIZ:LX/0oo1;

    iget-object v0, p0, LX/0oo4;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v1, v0}, LX/0oo1;->LJJJ(Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    :cond_0
    return-void
.end method
