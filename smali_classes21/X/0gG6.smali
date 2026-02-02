.class public final synthetic LX/0gG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gMq;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gG6;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0gG6;->LIZ:Ljava/util/List;

    new-instance v1, LX/0gGJ;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gGJ;-><init>(LX/0gPG;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
