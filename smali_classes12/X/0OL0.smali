.class public final LX/0OL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final synthetic LIZ:LX/0OKw;

.field public final synthetic LIZIZ:LX/0OKu;

.field public final synthetic LIZJ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0OKw;LX/0OKu;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0OL0;->LIZ:LX/0OKw;

    iput-object p2, p0, LX/0OL0;->LIZIZ:LX/0OKu;

    iput-object p3, p0, LX/0OL0;->LIZJ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/0OL0;->LIZ:LX/0OKw;

    iget-object v0, p0, LX/0OL0;->LIZIZ:LX/0OKu;

    iget-object v0, v0, LX/0OKu;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0OKw;->LIZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0OL0;->LIZIZ:LX/0OKu;

    iget-object v1, v0, LX/0OKu;->LIZIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0OL0;->LIZJ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
