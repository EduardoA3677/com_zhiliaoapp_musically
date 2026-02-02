.class public final LX/0ywX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K6n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K6n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ywZ;

.field public final synthetic LIZIZ:LX/0ywU;


# direct methods
.method public constructor <init>(LX/0ywU;LX/0ywZ;)V
    .locals 0

    iput-object p1, p0, LX/0ywX;->LIZIZ:LX/0ywU;

    iput-object p2, p0, LX/0ywX;->LIZ:LX/0ywZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0K70;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K70<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0ywX;->LIZIZ:LX/0ywU;

    new-instance v0, LX/0ywY;

    invoke-direct {v0, p0, p1}, LX/0ywY;-><init>(LX/0ywX;LX/0K70;)V

    invoke-virtual {v1, v0}, LX/0ywU;->LIZLLL(LX/0K70;)V

    return-void
.end method
