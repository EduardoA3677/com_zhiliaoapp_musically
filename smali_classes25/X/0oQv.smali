.class public final LX/0oQv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oQi;


# instance fields
.field public final synthetic LIZ:LX/0oRX;

.field public final synthetic LIZIZ:LX/0oQi;


# direct methods
.method public constructor <init>(LX/0oRX;LX/0oQi;)V
    .locals 0

    iput-object p1, p0, LX/0oQv;->LIZ:LX/0oRX;

    iput-object p2, p0, LX/0oQv;->LIZIZ:LX/0oQi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oQe;Landroid/view/View;LX/0oKA;)V
    .locals 2

    iget-object v1, p0, LX/0oQv;->LIZ:LX/0oRX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oRX;->LLJJI:Z

    iget-object v0, p0, LX/0oQv;->LIZIZ:LX/0oQi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0oQi;->LIZ(LX/0oQe;Landroid/view/View;LX/0oKA;)V

    :cond_0
    return-void
.end method
