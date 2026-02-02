.class public final LX/0z5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z5v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;
    .locals 2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z0r;->LJII(Landroid/content/Context;)LX/0z0r;

    move-result-object v1

    invoke-static {v0}, LX/0BHB;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0z0r;->LJIIJJI:LX/0z16;

    :cond_0
    invoke-virtual {v1, p1}, LX/0z0r;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0z5H;

    move-result-object v0

    return-object v0
.end method
