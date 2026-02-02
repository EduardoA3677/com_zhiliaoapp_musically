.class public final LX/0dwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dwn;


# instance fields
.field public final synthetic LIZ:LX/0dwW;


# direct methods
.method public constructor <init>(LX/0dwW;)V
    .locals 0

    iput-object p1, p0, LX/0dwb;->LIZ:LX/0dwW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0dwb;->LIZ:LX/0dwW;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0dwW;->setUpdateProgressBar(Z)V

    iget-object v0, p0, LX/0dwb;->LIZ:LX/0dwW;

    invoke-virtual {v0, v1}, LX/0dwW;->setPlayingBarAnimation(Z)V

    iget-object v0, p0, LX/0dwb;->LIZ:LX/0dwW;

    invoke-virtual {v0}, LX/0dwW;->d0()V

    return-void
.end method
