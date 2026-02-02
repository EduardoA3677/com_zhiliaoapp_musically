.class public final synthetic LX/0PsG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ptf;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PsG;->LIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, LX/0PsG;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
