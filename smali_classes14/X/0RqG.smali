.class public final LX/0RqG;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0RqF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RqF;

    invoke-direct {v0}, LX/0RqF;-><init>()V

    sput-object v0, LX/0RqG;->Companion:LX/0RqF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final from(Ljava/lang/Exception;)LX/0RqG;
    .locals 2

    sget-object v0, LX/0RqG;->Companion:LX/0RqF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0RqG;

    const-string v0, ""

    invoke-direct {v1, v0, p0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final from(Ljava/lang/String;Ljava/lang/Throwable;)LX/0RqG;
    .locals 1

    sget-object v0, LX/0RqG;->Companion:LX/0RqF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0RqG;

    invoke-direct {v0, p0, p1}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
