.class public final LX/0YOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0EV0;


# instance fields
.field public final synthetic LL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0YOc;->LL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    sget-object v1, LX/10Du;->LIZ:LX/10Du;

    iget-object v0, p0, LX/0YOc;->LL:Landroid/app/Activity;

    invoke-virtual {v1, p1, p2, v0, p3}, LX/10Du;->LJFF(IILandroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
