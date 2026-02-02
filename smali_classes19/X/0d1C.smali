.class public final LX/0d1C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0d1E;


# direct methods
.method public constructor <init>(LX/0d1E;)V
    .locals 0

    iput-object p1, p0, LX/0d1C;->LL:LX/0d1E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0d1C;->LL:LX/0d1E;

    iget-object v0, v0, LX/0d1E;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
