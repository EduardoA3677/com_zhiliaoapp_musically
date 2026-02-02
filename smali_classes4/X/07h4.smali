.class public final LX/07h4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/07h5;
    .locals 2

    invoke-static {p0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/07h5;

    invoke-direct {v0, v1, p0}, LX/07h5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
