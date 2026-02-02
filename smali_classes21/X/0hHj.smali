.class public abstract LX/0hHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:LX/0XEf;


# direct methods
.method public constructor <init>(LX/0XEf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hHj;->LL:LX/0XEf;

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LIZIZ(Landroid/view/View;)V
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, LX/0hHa;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hHj;->LL:LX/0XEf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XEf;->dismiss()V

    :cond_0
    invoke-virtual {p0, p1}, LX/0hHj;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public LJFF(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
