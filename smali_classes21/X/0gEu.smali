.class public final synthetic LX/0gEu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEs;


# instance fields
.field public final synthetic LIZ:LX/0gRn;

.field public final synthetic LIZIZ:Ljava/util/Map;

.field public final synthetic LIZJ:LX/0gCp;


# direct methods
.method public synthetic constructor <init>(LX/0gRn;Ljava/util/Map;LX/0gCp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gEu;->LIZ:LX/0gRn;

    iput-object p2, p0, LX/0gEu;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0gEu;->LIZJ:LX/0gCp;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0gEu;->LIZ:LX/0gRn;

    iget-object v3, p0, LX/0gEu;->LIZIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0gEu;->LIZJ:LX/0gCp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LX/0gCp;->key()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0gRn;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0gCp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
