.class public final synthetic LX/0hb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h1b;


# instance fields
.field public final synthetic LIZ:LX/0haq;


# direct methods
.method public synthetic constructor <init>(LX/0haq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hb2;->LIZ:LX/0haq;

    return-void
.end method


# virtual methods
.method public final get()Landroid/app/Activity;
    .locals 2

    iget-object v1, p0, LX/0hb2;->LIZ:LX/0haq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
