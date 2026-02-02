.class public final LX/12v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/12um;


# direct methods
.method public constructor <init>(LX/12um;)V
    .locals 0

    iput-object p1, p0, LX/12v1;->LL:LX/12um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, LX/12v1;->LL:LX/12um;

    iget-object v0, v0, LX/12uV;->LIZ:LX/12uH;

    invoke-virtual {v0, p2}, LX/12uH;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/12v1;->LL:LX/12um;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/12um;->LJ(Z)V

    iget-object v0, p0, LX/12v1;->LL:LX/12um;

    iput-boolean v1, v0, LX/12um;->LJIIIIZZ:Z

    :cond_0
    return-void
.end method
