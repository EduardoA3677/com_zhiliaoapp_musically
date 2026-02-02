.class public final LX/141w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/141z;


# instance fields
.field public final synthetic LIZ:LX/141v;

.field public final synthetic LIZIZ:LX/0Wle;


# direct methods
.method public constructor <init>(LX/141v;LX/0Wle;)V
    .locals 0

    iput-object p1, p0, LX/141w;->LIZ:LX/141v;

    iput-object p2, p0, LX/141w;->LIZIZ:LX/0Wle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/141y;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p1, LX/141y;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0t6K;->valueOf(Ljava/lang/String;)LX/0t6K;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/141y;->LIZ:Ljava/lang/String;

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/141w;->LIZ:LX/141v;

    iget-object v0, p0, LX/141w;->LIZIZ:LX/0Wle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v2}, LX/0Wlf;->LJ(LX/0Wle;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_0
    :cond_0
    iget-object v4, p0, LX/141w;->LIZ:LX/141v;

    iget-object v3, p0, LX/141w;->LIZIZ:LX/0Wle;

    const/4 v2, -0x5

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/141w;->LIZ:LX/141v;

    iget-object v3, p0, LX/141w;->LIZIZ:LX/0Wle;

    const-string v2, "Context not provided in host"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
