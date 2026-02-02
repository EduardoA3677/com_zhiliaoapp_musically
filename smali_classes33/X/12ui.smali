.class public final LX/12ui;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12ua;


# direct methods
.method public constructor <init>(LX/12ua;)V
    .locals 0

    iput-object p1, p0, LX/12ui;->LL:LX/12ua;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/12ui;->LL:LX/12ua;

    iget-object v1, v0, LX/12uV;->LIZ:LX/12uH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12uH;->setEndIconVisible(Z)V

    return-void
.end method
