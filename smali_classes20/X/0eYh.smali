.class public final LX/0eYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0eYh;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0eYh;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0eYh;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0eYi;

    iget v0, p0, LX/0eYh;->LIZIZ:I

    invoke-direct {v2, v0}, LX/0eYi;-><init>(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
