.class public final LX/0ywn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K6n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0K6n;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ywU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ywU<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ywU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ywU<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ywn;->LIZ:LX/0ywU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0K70;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K70<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0ywn;->LIZ:LX/0ywU;

    new-instance v1, LX/0ywu;

    iget-object v0, p0, LX/0ywn;->LIZ:LX/0ywU;

    invoke-direct {v1, v0, p1}, LX/0ywu;-><init>(LX/0ywU;LX/0K70;)V

    invoke-virtual {v2, v1}, LX/0ywU;->LIZLLL(LX/0K70;)V

    return-void
.end method
