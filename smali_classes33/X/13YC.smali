.class public final LX/13YC;
.super LX/0XKW;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0gXb;)V
    .locals 1

    const/16 v0, 0xc9

    invoke-direct {p0, v0}, LX/0XKW;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0gXb;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
