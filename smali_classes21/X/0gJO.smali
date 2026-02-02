.class public final LX/0gJO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gMq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0gMq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0gJa;

.field public final synthetic LIZIZ:LX/0Nki;


# direct methods
.method public constructor <init>(LX/0Nki;LX/0gJa;)V
    .locals 0

    iput-object p2, p0, LX/0gJO;->LIZ:LX/0gJa;

    iput-object p1, p0, LX/0gJO;->LIZIZ:LX/0Nki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0gJO;->LIZ:LX/0gJa;

    iget-object v0, p0, LX/0gJO;->LIZIZ:LX/0Nki;

    iget-object v0, v0, LX/0Nki;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0gJE;->LJIIIZ(LX/0gJa;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
