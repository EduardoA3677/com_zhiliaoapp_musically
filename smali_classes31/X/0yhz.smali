.class public abstract LX/0yhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yhy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0yhz;->zza()LX/0yhy;

    const/4 v0, 0x0

    throw v0
.end method

.method public final zza()LX/0yhy;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "clone() should be implemented by subclasses."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
