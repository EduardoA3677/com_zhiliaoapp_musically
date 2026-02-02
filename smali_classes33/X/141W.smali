.class public final LX/141W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/141V;

.field public final synthetic LIZIZ:LX/0Wle;


# direct methods
.method public constructor <init>(LX/141V;LX/0Wle;)V
    .locals 0

    iput-object p1, p0, LX/141W;->LIZ:LX/141V;

    iput-object p2, p0, LX/141W;->LIZIZ:LX/0Wle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/141W;->LIZ:LX/141V;

    iget-object v0, p0, LX/141W;->LIZIZ:LX/0Wle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v2}, LX/0Wlf;->LJ(LX/0Wle;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
