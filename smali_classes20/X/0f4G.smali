.class public final LX/0f4G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0et1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0et1<",
        "LX/0fEU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0f41;


# direct methods
.method public constructor <init>(LX/0f41;)V
    .locals 0

    iput-object p1, p0, LX/0f4G;->LIZ:LX/0f41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0f4G;->LIZ:LX/0f41;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0f41;->LJIILIIL(Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0f4G;->LIZ:LX/0f41;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0f41;->LJIILIIL(Z)V

    return-void
.end method
