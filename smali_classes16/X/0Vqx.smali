.class public final LX/0Vqx;
.super LX/0kkJ;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0kkJ;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0Vqx;->LIZLLL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Vqx;->LIZLLL:Landroid/view/View;

    return-object v0
.end method
