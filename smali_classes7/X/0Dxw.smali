.class public final LX/0Dxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dxx;


# instance fields
.field public final synthetic LIZ:LX/0Dxs;


# direct methods
.method public constructor <init>(LX/0Dxs;)V
    .locals 0

    iput-object p1, p0, LX/0Dxw;->LIZ:LX/0Dxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Dxw;->LIZ:LX/0Dxs;

    iget-object v0, v0, LX/0Dxs;->LJFF:LX/0Dxx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Dxx;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0Dxw;->LIZ:LX/0Dxs;

    iget v0, v1, LX/0Dxs;->LIZIZ:I

    iput v0, v1, LX/0Dxs;->LJII:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Dxs;->LJFF:LX/0Dxx;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    iget-object v0, p0, LX/0Dxw;->LIZ:LX/0Dxs;

    iget-object v0, v0, LX/0Dxs;->LJFF:LX/0Dxx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Dxx;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    iget-object v1, p0, LX/0Dxw;->LIZ:LX/0Dxs;

    iget v0, v1, LX/0Dxs;->LIZ:I

    iput v0, v1, LX/0Dxs;->LJII:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Dxs;->LJFF:LX/0Dxx;

    return-void
.end method
