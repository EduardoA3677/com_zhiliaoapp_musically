.class public final LX/134v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/134w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public LIZ:Landroid/graphics/drawable/Drawable;

.field public LIZIZ:Ljava/lang/CharSequence;

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:I

.field public LJ:Landroid/view/View;

.field public LJFF:I

.field public LJI:LX/134w;

.field public LJII:LX/134u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/134v;->LIZLLL:I

    iput v0, p0, LX/134v;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/134v;->LJII:LX/134u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/134u;->LIZ()V

    :cond_0
    return-void
.end method
