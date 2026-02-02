.class public final LX/0wDd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0zMS;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0WoV;


# direct methods
.method public constructor <init>(LX/0WoV;)V
    .locals 0

    iput-object p1, p0, LX/0wDd;->LIZ:LX/0WoV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0wDd;->create()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0ztJ;

    iget-object v0, p0, LX/0wDd;->LIZ:LX/0WoV;

    invoke-direct {v1, v0}, LX/0ztJ;-><init>(LX/0WoV;)V

    return-object v1
.end method
