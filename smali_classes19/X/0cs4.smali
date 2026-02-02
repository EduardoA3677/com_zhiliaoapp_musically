.class public final LX/0cs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cs8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0cs8<",
        "LX/0cre;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0cre;

    instance-of v0, p1, LX/0clu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/0clt;

    invoke-virtual {p1}, LX/0clt;->LJLIIL()Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    return v1
.end method
