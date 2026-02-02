.class public final LX/0m0p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0m0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0m0o;
    .locals 3

    new-instance v2, LX/0m0o;

    invoke-static {}, LX/0mTB;->LIZ()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0m0o;-><init>(J)V

    return-object v2
.end method
