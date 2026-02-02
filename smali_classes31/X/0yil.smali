.class public final LX/0yil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yjK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)LX/0yjE;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/Class;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
