.class public final LX/0x9V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wih<",
        "LX/12cq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LX/0x9V;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0x9V;->LIZIZ:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/12cq;

    iget-object v1, p0, LX/0x9V;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/0x9V;->LIZIZ:Landroid/app/Dialog;

    invoke-interface {p1, v1, v0}, LX/12cq;->LJIIJ(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method
