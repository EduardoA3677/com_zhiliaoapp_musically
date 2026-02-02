.class public final Lfake/a/b;
.super Lfake/a/c;
.source "SourceFile"


# direct methods
.method public static a(Lfake/c/a;)Lfake/a/a;
    .locals 2

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfake/a/e;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lfake/a/e;-><init>(Lfake/c/a;Ljava/lang/Object;)V

    return-object v1
.end method
