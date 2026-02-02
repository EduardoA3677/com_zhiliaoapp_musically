.class public final LX/0O2y;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:LX/0O2y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O2y;

    invoke-direct {v0}, LX/0O2y;-><init>()V

    sput-object v0, LX/0O2y;->INSTANCE:LX/0O2y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LX/0O2w;->LIZ:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
