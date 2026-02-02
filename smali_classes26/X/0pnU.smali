.class public final LX/0pnU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0pnA;


# direct methods
.method public constructor <init>(LX/0pnA;)V
    .locals 0

    iput-object p1, p0, LX/0pnU;->LL:LX/0pnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0pnU;->LL:LX/0pnA;

    invoke-virtual {v0}, LX/0pnA;->h0()V

    return-void
.end method
