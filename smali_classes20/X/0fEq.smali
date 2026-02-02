.class public final LX/0fEq;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0f0T;",
        "LX/16qw;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0f0L;

.field public final LIZJ:LX/0f0J;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0f0L;LX/0f0J;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, LX/0fCm;-><init>()V

    iput-object p1, p0, LX/0fEq;->LIZIZ:LX/0f0L;

    iput-object p2, p0, LX/0fEq;->LIZJ:LX/0f0J;

    iput-object p3, p0, LX/0fEq;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 2

    const v1, 0x7f0e26e3

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/16qw;

    invoke-direct {v1, p0, v0}, LX/16qw;-><init>(LX/0fEq;Landroid/view/View;)V

    sget-object v0, LX/0fB5;->LIZJ:LX/0fB5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "InteractUserViewBinderForMultiCoHostEOY"

    return-object v0
.end method
