.class public final LX/0lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lz7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lz7<",
        "LX/0m16;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lz7;

.field public final synthetic LIZIZ:LX/0lz7;


# direct methods
.method public constructor <init>(LX/0lz6;LX/0lz3;)V
    .locals 0

    iput-object p1, p0, LX/0lz5;->LIZ:LX/0lz7;

    iput-object p2, p0, LX/0lz5;->LIZIZ:LX/0lz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0m16;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, LX/0lz5;->LIZ:LX/0lz7;

    invoke-interface {v0, p1}, LX/0lz7;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0lz5;->LIZIZ:LX/0lz7;

    invoke-interface {v0, v1}, LX/0lz7;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
