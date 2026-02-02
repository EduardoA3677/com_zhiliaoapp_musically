.class public abstract LX/0PBI;
.super LX/0PBG;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PBF;

    invoke-direct {v0}, LX/0PBF;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PBG;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LLIIIJ()Ljava/util/concurrent/Executor;
.end method

.method public abstract close()V
.end method
