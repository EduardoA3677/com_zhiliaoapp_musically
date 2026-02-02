.class public abstract LX/0e1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e1q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0e1q<",
        "LX/0e1d;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0dzg;

.field public final LIZIZ:LX/0e1V;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e1p;->LIZ:LX/0dzg;

    iget-object v0, p1, LX/0dzg;->LIZ:LX/0e1V;

    iput-object v0, p0, LX/0e1p;->LIZIZ:LX/0e1V;

    iget-object v0, v0, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0e1p;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0e1p;->LIZIZ:LX/0e1V;

    invoke-virtual {v0, p1}, LX/0e1V;->LJFF(Z)V

    return-void
.end method
