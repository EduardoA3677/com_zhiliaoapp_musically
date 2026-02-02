.class public final LX/0Ut9;
.super LX/0Uqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Uqe<",
        "TKEY;",
        "Ljava/lang/ref/WeakReference<",
        "TKEY;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0UtA;->LL:LX/0UtA;

    new-instance v0, LX/0Ut8;

    invoke-direct {v0}, LX/0Ut8;-><init>()V

    invoke-direct {p0, v1, v0}, LX/0Uqe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
