.class public final LX/0g6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic LL:LX/0gAe;


# direct methods
.method public constructor <init>(LX/0gAe;)V
    .locals 0

    iput-object p1, p0, LX/0g6x;->LL:LX/0gAe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJII(LX/0g3A;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0g3A;->LIZ:Ljava/lang/String;

    const-string v0, "mdlcacheend"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g6x;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0}, LX/0g8Y;->LJIIJJI()V

    :cond_0
    iget-object v1, p1, LX/0g3A;->LIZ:Ljava/lang/String;

    const-string v0, "renderSeekComplete"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g6x;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLLIIL:LX/0gAj;

    invoke-virtual {v0}, LX/0gAj;->LJI()V

    :cond_1
    iget-object v1, p1, LX/0g3A;->LIZ:Ljava/lang/String;

    const-string v0, "crosstalk_happened"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g6x;->LL:LX/0gAe;

    iget-object v0, v0, LX/0gAe;->LLJILLL:LX/0g8Y;

    invoke-interface {v0}, LX/0g8Y;->LJ()V

    :cond_2
    return-void
.end method
