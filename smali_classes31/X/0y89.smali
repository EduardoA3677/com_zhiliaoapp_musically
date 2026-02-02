.class public final LX/0y89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y8E;


# instance fields
.field public final LIZ:LX/0y7X;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0y7X;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y89;->LIZ:LX/0y7X;

    iput-object p2, p0, LX/0y89;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y7m;)LX/0y7X;
    .locals 4

    iget-object v0, p0, LX/0y89;->LIZ:LX/0y7X;

    invoke-virtual {v0}, LX/0y7X;->LIZLLL()LX/0y7X;

    move-result-object v3

    iget-object v2, p0, LX/0y89;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, p1}, LX/0y7X;->LJ(Ljava/lang/String;LX/0y7m;)V

    iget-object v1, v3, LX/0y7X;->LIZLLL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
