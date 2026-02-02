.class public final LX/01rJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/01qf;


# direct methods
.method public constructor <init>(LX/01qf;)V
    .locals 0

    iput-object p1, p0, LX/01rJ;->LL:LX/01qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/01rJ;->LL:LX/01qf;

    invoke-virtual {v0}, LX/01qf;->getEditClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
