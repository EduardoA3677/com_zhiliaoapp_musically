.class public final LX/0UJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UM9;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0UJ2;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/0UIv;->LIZ:LX/0UIv;

    iget-object v1, p0, LX/0UJ2;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0UIv;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method
