.class public final LX/0daw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0dZZ;


# direct methods
.method public constructor <init>(LX/0dZZ;)V
    .locals 0

    iput-object p1, p0, LX/0daw;->LL:LX/0dZZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0daw;->LL:LX/0dZZ;

    iget-object v2, v0, LX/0dZZ;->LLILIL:Ljava/lang/String;

    const-string v1, "edit"

    const-string v0, "poll"

    invoke-static {v1, v0, v2}, LX/0dYx;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
