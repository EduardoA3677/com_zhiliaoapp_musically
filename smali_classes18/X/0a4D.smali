.class public final LX/0a4D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4R;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0a4A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "no implementation"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final executeGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "no implementation"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
