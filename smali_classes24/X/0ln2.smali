.class public final LX/0ln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ln5;


# instance fields
.field public final synthetic LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ln2;->LIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0ln2;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
