.class public final LX/0wAs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0wAr;

.field public final synthetic LIZIZ:LX/0Wle;


# direct methods
.method public constructor <init>(LX/0wAr;LX/0Wle;)V
    .locals 0

    iput-object p1, p0, LX/0wAs;->LIZ:LX/0wAr;

    iput-object p2, p0, LX/0wAs;->LIZIZ:LX/0Wle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0wAs;->LIZ:LX/0wAr;

    iget-object v2, p0, LX/0wAs;->LIZIZ:LX/0Wle;

    const/4 v1, -0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/0wAs;->LIZ:LX/0wAr;

    iget-object v0, p0, LX/0wAs;->LIZIZ:LX/0Wle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v2}, LX/0Wlf;->LJ(LX/0Wle;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
