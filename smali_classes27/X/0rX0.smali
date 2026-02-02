.class public final LX/0rX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZqV;


# instance fields
.field public final synthetic LIZ:LX/0rWz;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rWz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0rX0;->LIZ:LX/0rWz;

    iput-object p2, p0, LX/0rX0;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0rX0;->LIZ:LX/0rWz;

    iget-object v1, p0, LX/0rX0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rX1;->LIZ:LX/0rX1;

    invoke-static {v1, v0}, LX/0rWg;->LJ(Ljava/lang/String;LX/0ZqV;)V

    :cond_0
    return-void
.end method
