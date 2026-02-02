.class public final LX/105T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/105S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;LX/105M;)LX/105S;
    .locals 1

    new-instance v0, LX/105S;

    invoke-direct {v0, p0}, LX/105S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/105z;->LIZJ()V

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/105S;->LJIIJ:LX/105M;

    :cond_0
    return-object v0
.end method
