.class public final LX/0co7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0co6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0co6<",
        "LX/0cnx;",
        "LX/0co1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cre;)LX/0co1;
    .locals 1

    check-cast p1, LX/0cnx;

    new-instance v0, LX/0co1;

    invoke-direct {v0, p1}, LX/0co1;-><init>(LX/0cnx;)V

    return-object v0
.end method
