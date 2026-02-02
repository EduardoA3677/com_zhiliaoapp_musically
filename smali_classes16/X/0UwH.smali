.class public final LX/0UwH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V0H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0V6V;
    .locals 3

    new-instance v2, LX/0V6V;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0V6V;-><init>(DD)V

    return-object v2
.end method
