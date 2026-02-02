.class public final LX/16A5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/169t;


# direct methods
.method public constructor <init>(LX/169t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16A5;->LL:LX/169t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/169n;->LIZIZ()LX/169n;

    move-result-object v1

    iget-object v0, p0, LX/16A5;->LL:LX/169t;

    invoke-virtual {v1, v0}, LX/169n;->LIZ(LX/169t;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
