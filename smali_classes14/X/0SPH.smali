.class public final LX/0SPH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SPT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(I)LX/0SPT;
    .locals 5

    new-instance v4, LX/0SPT;

    int-to-long v2, p0

    const/4 v1, 0x0

    const/16 v0, 0x7df

    invoke-direct {v4, v2, v3, v1, v0}, LX/0SPT;-><init>(JLjava/lang/String;I)V

    return-object v4
.end method
