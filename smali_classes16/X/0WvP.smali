.class public abstract LX/0WvP;
.super LX/0WuI;
.source "SourceFile"

# interfaces
.implements LX/0WyF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WuI;",
        "LX/0WyF<",
        "LX/0WvP;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0WvP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIJJ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0WvP;

    iput-object p1, p0, LX/0WvP;->LL:LX/0WvP;

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0WvP;->LL:LX/0WvP;

    return-object v0
.end method
