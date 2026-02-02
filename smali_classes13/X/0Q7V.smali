.class public final LX/0Q7V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Q7W;


# direct methods
.method public constructor <init>(LX/0Q7W;)V
    .locals 0

    iput-object p1, p0, LX/0Q7V;->LL:LX/0Q7W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FeedRecentGidFilterManager@757c.filterFYPByRecentGidAsync$task$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Q7V;->LL:LX/0Q7W;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Q7W;->LIZJ:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
