.class public final LX/0oCG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0oCE;


# direct methods
.method public constructor <init>(LX/0oCE;)V
    .locals 0

    iput-object p1, p0, LX/0oCG;->LL:LX/0oCE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0oCG;->LL:LX/0oCE;

    iget-object v0, v0, LX/0oCE;->LLJI:LY/ARunnableS49S0300000_24;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/ARunnableS49S0300000_24;->run()V

    :cond_0
    return-void
.end method
