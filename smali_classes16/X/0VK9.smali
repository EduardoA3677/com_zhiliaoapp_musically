.class public final LX/0VK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VGn;


# instance fields
.field public final synthetic LIZ:LX/0VK3;


# direct methods
.method public constructor <init>(LX/0VK3;)V
    .locals 0

    iput-object p1, p0, LX/0VK9;->LIZ:LX/0VK3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VK9;->LIZ:LX/0VK3;

    iget-object v0, v0, LX/0VK3;->LIZ:LX/0VKD;

    invoke-interface {v0}, LX/0VKD;->getEventTracker()LX/0VGp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VGp;->LIZ(Ljava/lang/String;)V

    return-void
.end method
