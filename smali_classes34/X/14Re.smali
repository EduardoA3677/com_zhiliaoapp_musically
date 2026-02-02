.class public final LX/14Re;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14RY;

.field public final synthetic LIZIZ:LX/0Wle;


# direct methods
.method public constructor <init>(LX/14RY;LX/0Wle;)V
    .locals 0

    iput-object p1, p0, LX/14Re;->LIZ:LX/14RY;

    iput-object p2, p0, LX/14Re;->LIZIZ:LX/0Wle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/14Re;->LIZ:LX/14RY;

    iget-object v0, p0, LX/14Re;->LIZIZ:LX/0Wle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v2}, LX/0Wlf;->LJ(LX/0Wle;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
