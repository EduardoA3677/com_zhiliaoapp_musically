.class public final LX/0Sua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Sud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0Sud;
    .locals 3

    new-instance v2, LX/0Sud;

    new-instance v1, LX/0Suc;

    const-string v0, "filter_intensity"

    invoke-direct {v1, v0}, LX/0Suc;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, LX/0Sud;-><init>(Ljava/lang/String;LX/0Suc;)V

    return-object v2
.end method
