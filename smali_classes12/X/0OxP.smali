.class public final LX/0OxP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/0Oww;
    .locals 2

    new-instance v1, LX/0Oww;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Oww;-><init>(Ljava/util/Set;)V

    return-object v1
.end method
