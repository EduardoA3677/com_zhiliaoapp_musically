.class public final LX/0xFd;
.super LX/0xFg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xFg<",
        "LX/0xGZ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS505S0100000_29;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0xFg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 2

    new-instance v1, LX/0xGZ;

    iget-object v0, p0, LX/0xFg;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0xGZ;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
