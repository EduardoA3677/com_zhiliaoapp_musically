.class public final LX/0TAu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FBp;


# instance fields
.field public final synthetic LL:LX/0TAs;


# direct methods
.method public constructor <init>(LX/0TAs;)V
    .locals 0

    iput-object p1, p0, LX/0TAu;->LL:LX/0TAs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, LX/0TAu;->LL:LX/0TAs;

    invoke-virtual {v0, p1, p2, p3}, LX/0TAs;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method
