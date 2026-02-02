.class public final LX/0SR8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Ljava/util/List;
    .locals 3

    sget-object v0, LX/0SRB;->DEFAULT:LX/0SRB;

    new-instance v2, LX/0SR4;

    invoke-direct {v2}, LX/0SR4;-><init>()V

    new-instance v1, LX/0SR9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0SR9;-><init>(Ljava/util/List;LX/0SR4;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
