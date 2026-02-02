.class public final LX/14GQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05ta<",
        "LX/14GN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/14GN;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/14GN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/14GN;-><init>(I)V

    iput-object v1, p0, LX/14GQ;->LL:LX/14GN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/14GQ;->LL:LX/14GN;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
