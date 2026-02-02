.class public final LX/0PGp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PNT;


# instance fields
.field public final LIZ:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PGp;->LIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "copyright_policy"

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/0PGp;->LIZ:Landroid/app/Activity;

    const v0, 0x7f120f08

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "https://www.tiktok.com/legal/copyright-policy"

    invoke-virtual {p0, v1, v1, v0, v2}, LX/0PGp;->LJIIIIZZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_0
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0PGp;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/view/View;)LX/0oaU;
    .locals 1

    const v0, 0x7f0b195a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    return-object v0
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p3, p4, p1, p2}, LX/0PN8;->LIZ(LX/0PNT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0PGp;->LIZ:Landroid/app/Activity;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisibility()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
