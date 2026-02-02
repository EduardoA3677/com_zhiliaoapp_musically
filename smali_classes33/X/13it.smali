.class public final LX/13it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13j0;


# instance fields
.field public final synthetic LIZ:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, LX/13it;->LIZ:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/13it;->LIZ:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method
