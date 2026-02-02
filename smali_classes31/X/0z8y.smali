.class public final LX/0z8y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final LL:LX/0zaZ;


# direct methods
.method public constructor <init>(LX/0XgT;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/0zXR;->LJFF:LX/0zXR;

    const-string v1, "enable_file_channel_write"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/0z8w;

    invoke-direct {v0, p1}, LX/0z8w;-><init>(LX/0XgT;)V

    iput-object v0, p0, LX/0z8y;->LL:LX/0zaZ;

    return-void

    :cond_0
    new-instance v0, LX/0z8x;

    invoke-direct {v0, p1, p2}, LX/0z8x;-><init>(LX/0XgT;I)V

    iput-object v0, p0, LX/0z8y;->LL:LX/0zaZ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0z8y;->LL:LX/0zaZ;

    invoke-interface {v0}, LX/0zaZ;->close()V

    return-void
.end method
