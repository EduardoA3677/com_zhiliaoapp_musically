.class public abstract LX/0pC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pC9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0pC9<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0pC2;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0X5h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/0X5h;->LIZ:LX/0pC2;

    iput-object v1, p0, LX/0pC1;->LIZ:LX/0pC2;

    invoke-interface {v1}, LX/0pC2;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0pC1;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1}, LX/0pC2;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0pC1;->LIZJ:Landroid/content/Context;

    return-void
.end method
