.class public final LX/13PO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13PJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/13PS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/13PP;

    invoke-direct {v0}, LX/13PP;-><init>()V

    iput-object v0, p0, LX/13PO;->LIZ:LX/13PS;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/13PD;

    invoke-direct {v0}, LX/13PD;-><init>()V

    iput-object v0, p0, LX/13PO;->LIZ:LX/13PS;

    return-void

    :cond_1
    new-instance v0, LX/13PG;

    invoke-direct {v0}, LX/13PG;-><init>()V

    iput-object v0, p0, LX/13PO;->LIZ:LX/13PS;

    return-void
.end method

.method public constructor <init>(LX/13PJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v0, LX/13PP;

    invoke-direct {v0, p1}, LX/13PP;-><init>(LX/13PJ;)V

    iput-object v0, p0, LX/13PO;->LIZ:LX/13PS;

    return-void

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    new-instance v0, LX/13PD;

    invoke-direct {v0, p1}, LX/13PD;-><init>(LX/13PJ;)V

    iput-object v0, p0, LX/13PO;->LIZ:LX/13PS;

    return-void

    :cond_1
    new-instance v0, LX/13PG;

    invoke-direct {v0, p1}, LX/13PG;-><init>(LX/13PJ;)V

    iput-object v0, p0, LX/13PO;->LIZ:LX/13PS;

    return-void
.end method
