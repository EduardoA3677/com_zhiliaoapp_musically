.class public final LX/0iul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iud;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;LX/0hoo;)LX/0iug;
    .locals 2

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0ium;

    invoke-direct {v0, v1}, LX/0ium;-><init>(Landroid/view/View;)V

    return-object v0
.end method
