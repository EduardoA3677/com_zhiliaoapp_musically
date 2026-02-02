.class public final LX/0PzF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0PzF;

    new-instance v2, LX/0PzG;

    invoke-direct {v2}, LX/0PzG;-><init>()V

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0PzH;

    invoke-direct {v0, v2}, LX/0PzH;-><init>(LX/0PzG;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0PzF;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/0PzE;

    invoke-direct {v0, p0}, LX/0PzE;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LX/0PzE;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
