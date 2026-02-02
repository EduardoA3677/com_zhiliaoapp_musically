.class public final LX/0eYn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waN;


# instance fields
.field public final synthetic LIZ:LX/0eYT;


# direct methods
.method public constructor <init>(LX/0eYT;)V
    .locals 0

    iput-object p1, p0, LX/0eYn;->LIZ:LX/0eYT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)V
    .locals 2

    iget-object v1, p0, LX/0eYn;->LIZ:LX/0eYT;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayoutKt;->getMaxCount(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0eYT;->LJJJ(I)V

    return-void
.end method
