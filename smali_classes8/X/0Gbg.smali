.class public final LX/0Gbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0GCD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0mt1;

    new-instance v1, LX/0GCD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0GCD;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v1}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0Gbg;->LIZ:LX/0mt1;

    return-void
.end method
