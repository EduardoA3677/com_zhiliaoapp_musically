.class public final LX/0tFO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tGh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final LIZJ:Landroid/app/Activity;

.field public final LIZLLL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tFO;->LIZ:Landroid/content/Context;

    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    iput-object v0, p0, LX/0tFO;->LIZIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    :goto_1
    iput-object v0, p0, LX/0tFO;->LIZJ:Landroid/app/Activity;

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    :cond_0
    iput-object v1, p0, LX/0tFO;->LIZLLL:Landroid/view/View;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
