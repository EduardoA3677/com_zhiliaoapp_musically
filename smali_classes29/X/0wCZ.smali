.class public abstract LX/0wCZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WyF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0WyF<",
        "LX/0wCZ;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0wCZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIJJ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0wCZ;

    iput-object p1, p0, LX/0wCZ;->LL:LX/0wCZ;

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0wCZ;->LL:LX/0wCZ;

    return-object v0
.end method
