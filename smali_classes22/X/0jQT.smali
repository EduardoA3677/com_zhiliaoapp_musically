.class public final LX/0jQT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0jQS;

    invoke-direct {v0}, LX/0jQS;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jQT;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0jQU;
    .locals 1

    iget-object v0, p0, LX/0jQT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jQU;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0jQT;->LIZ()LX/0jQU;

    move-result-object v0

    invoke-interface {v0}, LX/0jQU;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MainTabPreferences AbstractMethodError"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/0jQT;->LIZ()LX/0jQU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0jQU;->LJII(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "MainTabPreferences AbstractMethodError"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
