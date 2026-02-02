.class public final LX/0Yu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/CharSequence;

.field public final LIZJ:[Ljava/lang/CharSequence;

.field public final LIZLLL:Z

.field public final LJ:I

.field public final LJFF:Landroid/os/Bundle;

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yu6;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Yu6;->LIZIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yu6;->LIZJ:[Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/0Yu6;->LIZLLL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0Yu6;->LJ:I

    iput-object p4, p0, LX/0Yu6;->LJFF:Landroid/os/Bundle;

    iput-object p5, p0, LX/0Yu6;->LJI:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(LX/0Yu6;)Landroid/app/RemoteInput;
    .locals 4

    new-instance v1, Landroid/app/RemoteInput$Builder;

    iget-object v0, p0, LX/0Yu6;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yu6;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0Yu6;->LIZJ:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    iget-boolean v0, p0, LX/0Yu6;->LIZLLL:Z

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0Yu6;->LJFF:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Yu6;->LJI:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0Yu5;->LIZLLL(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget v0, p0, LX/0Yu6;->LJ:I

    invoke-static {v3, v0}, LX/0Yu8;->LIZIZ(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    :cond_1
    invoke-virtual {v3}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method
