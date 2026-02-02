.class public final LX/0urI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0usB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0usB;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0urr;


# direct methods
.method public constructor <init>(LX/0urr;)V
    .locals 0

    iput-object p1, p0, LX/0urI;->LIZ:LX/0urr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0urI;->LIZ:LX/0urr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0uqs;->setLatestItems(Ljava/util/List;)V

    return-void
.end method
