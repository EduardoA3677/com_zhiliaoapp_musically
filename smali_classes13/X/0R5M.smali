.class public final LX/0R5M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0R4n;


# direct methods
.method public constructor <init>(LX/0R4n;)V
    .locals 0

    iput-object p1, p0, LX/0R5M;->LL:LX/0R4n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0R5M;->LL:LX/0R4n;

    invoke-interface {v0, p1}, LX/0R4n;->s1(Landroid/view/View;)V

    iget-object v0, p0, LX/0R5M;->LL:LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const v0, 0x800005

    invoke-static {v0, v1}, LX/0QgX;->LIZ(ILjava/lang/String;)V

    return-void
.end method
