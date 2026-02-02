.class public final LX/0yNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yNR;
.implements LX/0yJi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0yNg;

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v2, LX/0yNg;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
