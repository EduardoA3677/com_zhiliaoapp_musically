.class public final LX/0Ldr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LhR;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0Ldr;->LIZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 2

    iget-object v1, p0, LX/0Ldr;->LIZ:Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0, v1}, LX/0QTf;->LJJIIJ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
