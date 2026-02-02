.class public final LX/0qr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qrF;


# instance fields
.field public final synthetic LIZ:LX/0qr8;


# direct methods
.method public constructor <init>(LX/0qr8;)V
    .locals 0

    iput-object p1, p0, LX/0qr9;->LIZ:LX/0qr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0qr9;->LIZ:LX/0qr8;

    iget-object v0, v1, LX/0qr8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v1}, LX/0qr8;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
