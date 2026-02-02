.class public final LX/13ld;
.super LX/13m4;
.source "SourceFile"

# interfaces
.implements LX/13m9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13lV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:LX/13lC;

.field public LJIIJJI:LX/13lC;

.field public LJIIL:LX/13lC;

.field public LJIILIIL:LX/13lC;

.field public LJIILJJIL:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13m4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LX/13ld;->LJIILJJIL:Landroid/graphics/Matrix;

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method
