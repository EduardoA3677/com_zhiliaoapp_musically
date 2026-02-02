.class public final LX/13Ox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/13Ot;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/13P2;

    invoke-direct {v0}, LX/13P2;-><init>()V

    iput-object v0, p0, LX/13Ox;->LIZ:LX/13Ot;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/13Or;

    invoke-direct {v0}, LX/13Or;-><init>()V

    iput-object v0, p0, LX/13Ox;->LIZ:LX/13Ot;

    return-void

    :cond_1
    new-instance v0, LX/13Oq;

    invoke-direct {v0}, LX/13Oq;-><init>()V

    iput-object v0, p0, LX/13Ox;->LIZ:LX/13Ot;

    return-void
.end method

.method public constructor <init>(LX/13Oo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/13P2;

    invoke-direct {v0, p1}, LX/13P2;-><init>(LX/13Oo;)V

    iput-object v0, p0, LX/13Ox;->LIZ:LX/13Ot;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/13Or;

    invoke-direct {v0, p1}, LX/13Or;-><init>(LX/13Oo;)V

    iput-object v0, p0, LX/13Ox;->LIZ:LX/13Ot;

    return-void

    :cond_1
    new-instance v0, LX/13Oq;

    invoke-direct {v0, p1}, LX/13Oq;-><init>(LX/13Oo;)V

    iput-object v0, p0, LX/13Ox;->LIZ:LX/13Ot;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13Oo;
    .locals 1

    iget-object v0, p0, LX/13Ox;->LIZ:LX/13Ot;

    invoke-virtual {v0}, LX/13Ot;->LIZIZ()LX/13Oo;

    move-result-object v0

    return-object v0
.end method
