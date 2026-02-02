.class public final LX/0UtB;
.super LX/0Uqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uqe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Uqe<",
        "TKEY;TKEY;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0UtC;

    invoke-direct {v1}, LX/0UtC;-><init>()V

    new-instance v0, LX/0UtD;

    invoke-direct {v0}, LX/0UtD;-><init>()V

    invoke-direct {p0, v1, v0}, LX/0Uqe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
