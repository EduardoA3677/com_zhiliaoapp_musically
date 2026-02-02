.class public final LX/0yrZ;
.super Lcom/bytedance/memdump/upload/NetworkClientDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/memdump/upload/NetworkClientDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0yyF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/memdump/upload/NetworkClientDelegate;-><init>()V

    new-instance v0, LX/0yyF;

    invoke-direct {v0}, LX/0yyF;-><init>()V

    iput-object v0, p0, LX/0yrZ;->LIZ:LX/0yyF;

    return-void
.end method
