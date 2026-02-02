.class public final LX/0q3A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q39;


# instance fields
.field public final LIZ:LX/0q39;


# direct methods
.method public constructor <init>(LX/0q3Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q3A;->LIZ:LX/0q39;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS134S1100000_25;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0q3A;->LIZ:LX/0q39;

    invoke-interface {v0, p1, p2, p3}, LX/0q39;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS134S1100000_25;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0q3A;->LIZ:LX/0q39;

    invoke-interface {v0}, LX/0q39;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0q3A;->LIZ:LX/0q39;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0q39;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS521S0100000_11;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0q3A;->LIZ:LX/0q39;

    invoke-interface {v0, p1, p2, p3}, LX/0q39;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS134S1100000_25;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0q3A;->LIZ:LX/0q39;

    invoke-interface {v0, p1, p2, p3}, LX/0q39;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS134S1100000_25;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS69S1000000_25;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0q3A;->LIZ:LX/0q39;

    invoke-interface {v0, p1, p2, p3}, LX/0q39;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS69S1000000_25;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0q3A;->LIZ:LX/0q39;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0q39;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
