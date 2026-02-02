.class public final LX/0UEG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UNK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/CharSequence;

.field public LJ:Ljava/lang/CharSequence;

.field public LJFF:Ljava/lang/CharSequence;

.field public LJI:Landroid/graphics/drawable/Drawable;

.field public LJII:Landroid/content/DialogInterface$OnClickListener;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UEG;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/0UEG;->LJIIIZ:Z

    iput-object p1, p0, LX/0UEG;->LIZ:Landroid/content/Context;

    return-void
.end method
