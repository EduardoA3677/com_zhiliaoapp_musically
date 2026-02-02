.class public final LX/0mXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mWd;


# instance fields
.field public final synthetic LIZ:LX/0mXf;


# direct methods
.method public constructor <init>(LX/0mXf;)V
    .locals 0

    iput-object p1, p0, LX/0mXh;->LIZ:LX/0mXf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0mXh;->LIZ:LX/0mXf;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXg;

    iget-object v0, v0, LX/0mXg;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/0mXh;->LIZ:LX/0mXf;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXg;

    iget-object v0, v0, LX/0mXg;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
