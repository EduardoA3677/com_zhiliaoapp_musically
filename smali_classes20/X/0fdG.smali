.class public final LX/0fdG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Ljava/util/UUID;
    .locals 3

    new-instance v2, Ljava/util/UUID;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    return-object v2
.end method
