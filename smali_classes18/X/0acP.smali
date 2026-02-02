.class public final LX/0acP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0acx;


# instance fields
.field public final synthetic LIZ:LX/0acR;


# direct methods
.method public constructor <init>(LX/0acR;)V
    .locals 0

    iput-object p1, p0, LX/0acP;->LIZ:LX/0acR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLI()V
    .locals 2

    iget-object v0, p0, LX/0acP;->LIZ:LX/0acR;

    iget-object v0, v0, LX/0acR;->LJJIII:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0acP;->LIZ:LX/0acR;

    const/16 v0, 0x1b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0acR;->LJJIIZI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
