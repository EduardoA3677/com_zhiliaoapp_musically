.class public final LX/0xjI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ChZ;


# instance fields
.field public final synthetic LIZ:LX/0xjH;


# direct methods
.method public constructor <init>(LX/0xjH;)V
    .locals 0

    iput-object p1, p0, LX/0xjI;->LIZ:LX/0xjH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 0

    return-void
.end method

.method public final onStateChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0xjI;->LIZ:LX/0xjH;

    invoke-virtual {v0}, LX/0xjH;->LIZIZ()V

    iget-object v0, p0, LX/0xjI;->LIZ:LX/0xjH;

    invoke-virtual {v0}, LX/0xjH;->LIZJ()V

    :cond_0
    return-void
.end method
