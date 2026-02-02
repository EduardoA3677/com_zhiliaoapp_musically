.class public final LX/0kum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RTO;


# instance fields
.field public final synthetic LIZ:LX/0kul;


# direct methods
.method public constructor <init>(LX/0kul;)V
    .locals 0

    iput-object p1, p0, LX/0kum;->LIZ:LX/0kul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0kum;->LIZ:LX/0kul;

    iget-object v3, v0, LX/0kul;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    sget-object v0, LX/0kul;->LLILLIZIL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0kul;->LLILLIZIL:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/0kul;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x186a4

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
