.class public final synthetic LX/0ZmC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZmH;


# instance fields
.field public final synthetic LIZ:LX/0Zqj;


# direct methods
.method public synthetic constructor <init>(LX/0Zqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZmC;->LIZ:LX/0Zqj;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, LX/0ZmC;->LIZ:LX/0Zqj;

    iget-object v0, v0, LX/0Zqj;->LJI:LX/0Zjy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zjy;->LIZIZ()Landroid/util/Size;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Landroid/util/Size;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method
