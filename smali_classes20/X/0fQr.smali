.class public final LX/0fQr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fQt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:LX/0fQr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fQr<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0fQs;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public LJ:Landroidx/lifecycle/LifecycleOwner;

.field public LJFF:LX/0fQy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fQy<",
            "TV;>;"
        }
    .end annotation
.end field

.field public LJI:LX/0fQu;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/0fQs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "TV;",
            "LX/0fQs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fQr;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0fQr;->LIZLLL:Landroid/view/View;

    iput-object p3, p0, LX/0fQr;->LIZIZ:LX/0fQs;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;LX/0fQx;)LX/0fQr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData;",
            ">;",
            "LX/0fQx<",
            "TV;TT;>;)",
            "LX/0fQr<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LX/0fQu;

    invoke-direct {v0, p1, p2}, LX/0fQu;-><init>(Ljava/lang/Class;LX/0fQx;)V

    iput-object v0, p0, LX/0fQr;->LJI:LX/0fQu;

    new-instance v3, LX/0fQr;

    iget-object v2, p0, LX/0fQr;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0fQr;->LIZLLL:Landroid/view/View;

    iget-object v0, p0, LX/0fQr;->LIZIZ:LX/0fQs;

    invoke-direct {v3, v2, v1, v0}, LX/0fQr;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/0fQs;)V

    iget-object v0, p0, LX/0fQr;->LJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v3, LX/0fQr;->LJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p0, v3, LX/0fQr;->LIZ:LX/0fQr;

    iget-object v0, p0, LX/0fQr;->LJFF:LX/0fQy;

    iput-object v0, v3, LX/0fQr;->LJFF:LX/0fQy;

    return-object v3
.end method
