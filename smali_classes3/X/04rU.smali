.class public final LX/04rU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0BOJ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/bytedance/common/jato/gfx/DoFrameController;->LIZLLL:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v0, LX/04rS;

    invoke-direct {v0}, LX/04rS;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/04rT;

    invoke-direct {v0, v1}, LX/04rT;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
