.class public final LX/0gq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gq5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gqX;)LX/0gq0;
    .locals 2

    instance-of v0, p1, LX/0gqY;

    if-eqz v0, :cond_0

    new-instance v0, LX/0gq0;

    check-cast p1, LX/0gqY;

    invoke-direct {v0, p1}, LX/0gq0;-><init>(LX/0gqY;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "BulletinInviteButton is not cast as any"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Landroid/content/Context;)LX/0gq4;
    .locals 1

    new-instance v0, LX/0gq4;

    invoke-direct {v0, p1}, LX/0gq4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
