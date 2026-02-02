.class public final LX/12rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/12rm;",
        ">",
        "Ljava/lang/Object;",
        "LX/12s1;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/12rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/12rr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
