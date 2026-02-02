.class public final LX/0SAl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0SAk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0SAk;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0SAk;-><init>(ZZZ)V

    new-instance v0, LX/0mt1;

    invoke-direct {v0, v1}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0SAl;->LIZ:LX/0mt1;

    return-void
.end method
