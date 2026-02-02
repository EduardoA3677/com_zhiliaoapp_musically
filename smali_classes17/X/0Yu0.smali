.class public final LX/0Yu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YuD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroidx/core/graphics/drawable/IconCompat;

.field public final LIZIZ:Ljava/lang/CharSequence;

.field public final LIZJ:Landroid/app/PendingIntent;

.field public final LIZLLL:Z

.field public final LJ:Landroid/os/Bundle;

.field public LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Yu6;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:I

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-static {v1, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->LIZLLL(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v1, p2, p3, v0}, LX/0Yu0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Yu0;->LIZLLL:Z

    iput-boolean v1, p0, LX/0Yu0;->LJII:Z

    iput-object p1, p0, LX/0Yu0;->LIZ:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0Yu0;->LIZIZ:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0Yu0;->LIZJ:Landroid/app/PendingIntent;

    iput-object p4, p0, LX/0Yu0;->LJ:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yu0;->LJFF:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/0Yu0;->LIZLLL:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0Yu0;->LJI:I

    iput-boolean v1, p0, LX/0Yu0;->LJII:Z

    iput-boolean v0, p0, LX/0Yu0;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0Yu0;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0YuD;
    .locals 12

    iget-boolean v0, p0, LX/0Yu0;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yu0;->LIZJ:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Contextual Actions must contain a valid PendingIntent"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Yu0;->LJFF:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yu6;

    iget-boolean v0, v1, LX/0Yu6;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Yu6;->LIZJ:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/0Yu6;->LJI:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v6, v5

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0Yu6;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0Yu6;

    :cond_4
    new-instance v0, LX/0YuD;

    iget-object v1, p0, LX/0Yu0;->LIZ:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, LX/0Yu0;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/0Yu0;->LIZJ:Landroid/app/PendingIntent;

    iget-object v4, p0, LX/0Yu0;->LJ:Landroid/os/Bundle;

    iget-boolean v7, p0, LX/0Yu0;->LIZLLL:Z

    iget v8, p0, LX/0Yu0;->LJI:I

    iget-boolean v9, p0, LX/0Yu0;->LJII:Z

    iget-boolean v10, p0, LX/0Yu0;->LJIIIIZZ:Z

    iget-boolean v11, p0, LX/0Yu0;->LJIIIZ:Z

    invoke-direct/range {v0 .. v11}, LX/0YuD;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/0Yu6;[LX/0Yu6;ZIZZZ)V

    return-object v0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0Yu6;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0Yu6;

    goto :goto_1
.end method
