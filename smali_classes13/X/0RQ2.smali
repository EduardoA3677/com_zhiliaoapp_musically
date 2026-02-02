.class public final LX/0RQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ptf;


# instance fields
.field public final synthetic LIZ:LX/0RQ0;


# direct methods
.method public constructor <init>(LX/0RQ0;)V
    .locals 0

    iput-object p1, p0, LX/0RQ2;->LIZ:LX/0RQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, LX/0RQ2;->LIZ:LX/0RQ0;

    iget-object v0, v0, LX/0RQ0;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
