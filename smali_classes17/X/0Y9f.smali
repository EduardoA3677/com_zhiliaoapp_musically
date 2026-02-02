.class public final LX/0Y9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0Y9h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y9g;

    invoke-direct {v0}, LX/0Y9g;-><init>()V

    sput-object v0, LX/0Y9f;->LIZ:LX/0Y9h;

    return-void
.end method

.method public static LIZ()Ljava/lang/StringBuilder;
    .locals 1

    sget-object v0, LX/0Y9f;->LIZ:LX/0Y9h;

    invoke-interface {v0}, LX/0Y9h;->get()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Y9f;->LIZ:LX/0Y9h;

    invoke-interface {v0, p0}, LX/0Y9h;->LIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
