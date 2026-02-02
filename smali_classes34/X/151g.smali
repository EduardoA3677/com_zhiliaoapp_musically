.class public final LX/151g;
.super LX/151h;
.source "SourceFile"


# static fields
.field public static final LLILL:LX/151g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/151g;

    invoke-direct {v1}, LX/151g;-><init>()V

    sput-object v1, LX/151g;->LLILL:LX/151g;

    sget-object v0, LX/151h;->LLILIL:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/151h;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/151h;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getFormatInstance()LX/151g;
    .locals 1

    sget-boolean v0, LX/151h;->LL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/151g;

    invoke-direct {v0}, LX/151g;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/151g;->LLILL:LX/151g;

    return-object v0
.end method

.method public static getFormatInstance(Ljava/lang/Throwable;)LX/151g;
    .locals 1

    sget-boolean v0, LX/151h;->LL:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/151g;

    invoke-direct {v0, p0}, LX/151g;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object v0, LX/151g;->LLILL:LX/151g;

    return-object v0
.end method
