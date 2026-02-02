.class public final LX/12na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1300;


# instance fields
.field public final synthetic LIZ:LX/12nk;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/12nk;Z)V
    .locals 0

    iput-object p1, p0, LX/12na;->LIZ:LX/12nk;

    iput-boolean p2, p0, LX/12na;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/12na;->LIZ:LX/12nk;

    iget-boolean v0, p0, LX/12na;->LIZIZ:Z

    invoke-virtual {v1, v0}, LX/12nk;->setExpanded(Z)V

    const/4 v0, 0x1

    return v0
.end method
