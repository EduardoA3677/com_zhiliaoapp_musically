.class public final LX/0eXZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UN9;


# instance fields
.field public final synthetic LL:LX/0ec1;


# direct methods
.method public constructor <init>(LX/0ec1;)V
    .locals 0

    iput-object p1, p0, LX/0eXZ;->LL:LX/0ec1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0eXZ;->LL:LX/0ec1;

    invoke-virtual {v0}, LX/0ec1;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eXZ;->LL:LX/0ec1;

    invoke-virtual {v0}, LX/0ec1;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eXZ;->LL:LX/0ec1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0eQb;->LJJIIJ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
