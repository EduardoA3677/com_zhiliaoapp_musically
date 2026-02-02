.class public final LX/0YL3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YL2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/Object;)LX/0YL2;
    .locals 3

    new-instance v2, LX/0YL2;

    const/4 v1, 0x0

    const-string/jumbo v0, "success"

    invoke-direct {v2, v1, v0, p0}, LX/0YL2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method
