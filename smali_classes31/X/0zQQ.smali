.class public final LX/0zQQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zm5;


# instance fields
.field public final synthetic LIZIZ:LX/0zqD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqD<",
            "LX/0zpV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zqD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqD<",
            "LX/0zpV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zQQ;->LIZIZ:LX/0zqD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0zQQ;->LIZIZ:LX/0zqD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zqD;->cancel()Z

    :cond_0
    return-void
.end method
