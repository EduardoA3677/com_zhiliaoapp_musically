.class public final LX/0Xcn;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, LX/0Xcn;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Xcn;->LLILIL:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method public getStackTrace()[Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, LX/0Xcn;->LLILIL:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Xcn;->LL:Ljava/lang/String;

    return-object v0
.end method
