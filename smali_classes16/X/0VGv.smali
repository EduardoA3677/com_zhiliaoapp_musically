.class public final LX/0VGv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VGn;


# instance fields
.field public final synthetic LIZ:LX/0VGu;


# direct methods
.method public constructor <init>(LX/0VGu;)V
    .locals 0

    iput-object p1, p0, LX/0VGv;->LIZ:LX/0VGu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VGv;->LIZ:LX/0VGu;

    iget-object v0, v0, LX/0VGu;->LIZ:LX/0VGz;

    invoke-interface {v0}, LX/0VGz;->getEventTracker()LX/0VGo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VGo;->LIZ(Ljava/lang/String;)V

    return-void
.end method
