.class public final LX/0Reb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ree;


# static fields
.field public static final LIZ:LX/0Reb;

.field public static LIZIZ:LX/0Ree;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Reb;

    invoke-direct {v0}, LX/0Reb;-><init>()V

    sput-object v0, LX/0Reb;->LIZ:LX/0Reb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0Reb;->LIZIZ:LX/0Ree;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Ree;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final logException(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/0Reb;->LIZIZ:LX/0Ree;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Ree;->logException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
