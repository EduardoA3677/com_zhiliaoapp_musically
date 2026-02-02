.class public final LX/0hwV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "LX/0i9W;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/util/Map;

.field public final synthetic LIZJ:LX/0i3Q;


# direct methods
.method public constructor <init>(LX/0i3Q;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0hwV;->LIZJ:LX/0i3Q;

    iput-object p2, p0, LX/0hwV;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hwV;->LIZIZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0hwV;->LIZJ:LX/0i3Q;

    iget-object v0, v0, LX/0i3Q;->LIZIZ:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJII()LX/0i9V;

    move-result-object v2

    iget-object v1, p0, LX/0hwV;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hwV;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/0i9V;->LJLJJI(Ljava/lang/String;Ljava/util/Map;)LX/0i9W;

    move-result-object v0

    return-object v0
.end method
