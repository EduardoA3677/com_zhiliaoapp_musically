.class public final LX/0bDI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0bDq;

.field public LIZIZ:Landroid/text/SpannableString;

.field public LIZJ:Landroid/text/SpannableString;

.field public LIZLLL:Landroid/graphics/drawable/Drawable;

.field public LJ:Landroid/graphics/drawable/Drawable;

.field public LJFF:LX/0bEE;

.field public LJI:LX/0bED;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0bDq;->LEFT:LX/0bDq;

    iput-object v0, p0, LX/0bDI;->LIZ:LX/0bDq;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bEA;
    .locals 8

    new-instance v0, LX/0bEA;

    iget-object v1, p0, LX/0bDI;->LIZ:LX/0bDq;

    iget-object v2, p0, LX/0bDI;->LIZIZ:Landroid/text/SpannableString;

    iget-object v3, p0, LX/0bDI;->LIZJ:Landroid/text/SpannableString;

    iget-object v4, p0, LX/0bDI;->LIZLLL:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, LX/0bDI;->LJ:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, LX/0bDI;->LJFF:LX/0bEE;

    iget-object v7, p0, LX/0bDI;->LJI:LX/0bED;

    invoke-direct/range {v0 .. v7}, LX/0bEA;-><init>(LX/0bDq;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/0bEE;LX/0bED;)V

    return-object v0
.end method
