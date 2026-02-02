.class public final LX/0jl1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic LIZ(I)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
