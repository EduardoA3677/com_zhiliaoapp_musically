.class public final LX/0fr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OV<",
        "LX/02tq<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookGetActiveContentResponse$ResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0fqi;


# direct methods
.method public constructor <init>(LX/0fqi;)V
    .locals 0

    iput-object p1, p0, LX/0fr5;->LIZ:LX/0fqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0fr5;->LIZ:LX/0fqi;

    invoke-virtual {v0}, LX/0fqi;->v0()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0fr5;->LIZ:LX/0fqi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fqi;->A0(Z)V

    iget-object v0, p0, LX/0fr5;->LIZ:LX/0fqi;

    invoke-virtual {v0, p1}, LX/0fqi;->u0(Ljava/lang/Throwable;)V

    return-void
.end method
