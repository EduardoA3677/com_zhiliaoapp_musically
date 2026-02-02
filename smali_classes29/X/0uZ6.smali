.class public final LX/0uZ6;
.super LX/0ugh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ugh<",
        "Ljava/lang/Boolean;",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LX/01y8;

    const/16 v0, 0xab

    invoke-direct {v1, p1, v0}, LX/01y8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, LX/0ugh;-><init>(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method
