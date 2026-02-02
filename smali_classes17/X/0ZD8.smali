.class public LX/0ZD8;
.super LX/0ZD6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ZD6;"
    }
.end annotation


# static fields
.field public static protectorType:LX/0ZD7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ZD7;->COLLECTIONS:LX/0ZD7;

    sput-object v0, LX/0ZD8;->protectorType:LX/0ZD7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZD6;-><init>()V

    return-void
.end method

.method public static tryProtect(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    sget-object v0, LX/0ZD8;->protectorType:LX/0ZD7;

    invoke-static {v0, p0, p1}, LX/0ZD6;->tryProtect(LX/0ZD7;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
