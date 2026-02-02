.class public abstract LX/0WvO;
.super LX/0WvH;
.source "SourceFile"

# interfaces
.implements LX/0WyF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WvH;",
        "LX/0WyF<",
        "LX/0WvO;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0WvO;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvH;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvH;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIJJ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0WvO;

    iput-object p1, p0, LX/0WvO;->LL:LX/0WvO;

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0WvO;->LL:LX/0WvO;

    return-object v0
.end method
