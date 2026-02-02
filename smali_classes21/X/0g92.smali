.class public final LX/0g92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;


# instance fields
.field public final synthetic LIZ:LX/0g5c;


# direct methods
.method public constructor <init>(LX/0g5c;)V
    .locals 0

    iput-object p1, p0, LX/0g92;->LIZ:LX/0g5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCopyComplete(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0g92;->LIZ:LX/0g5c;

    iget-object v0, v0, LX/0g5c;->LJFF:LX/0g9R;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0g9R;->onCopyComplete(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFileInfo(Lcom/ss/mediakit/medialoader/AVMDLFileInfo;)V
    .locals 4

    iget-object v0, p0, LX/0g92;->LIZ:LX/0g5c;

    iget-object v3, v0, LX/0g5c;->LJFF:LX/0g9R;

    if-eqz v3, :cond_0

    new-instance v2, LX/0g9O;

    invoke-direct {v2}, LX/0g9O;-><init>()V

    iget-wide v0, p1, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J

    iput-wide v0, v2, LX/0g9U;->LIZ:J

    iget-wide v0, p1, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    iput-wide v0, v2, LX/0g9U;->LIZIZ:J

    invoke-interface {v3, v2}, LX/0g9R;->LIZ(LX/0g9O;)V

    :cond_0
    return-void
.end method
