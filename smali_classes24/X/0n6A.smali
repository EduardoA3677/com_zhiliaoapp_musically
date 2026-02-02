.class public final LX/0n6A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0n6C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0n6C;

    invoke-direct {v0}, LX/0n6C;-><init>()V

    iput-object v0, p0, LX/0n6A;->LIZ:LX/0n6C;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 1

    sget-boolean v0, LX/0mN0;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0n6A;->LIZ:LX/0n6C;

    invoke-virtual {v0, p1}, LX/0mN0;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
