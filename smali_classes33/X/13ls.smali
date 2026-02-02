.class public LX/13ls;
.super LX/13lj;
.source "SourceFile"

# interfaces
.implements LX/13m9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13lV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public LJIIIIZZ:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13lj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LX/13ls;->LJIIIIZZ:Landroid/graphics/Matrix;

    return-void
.end method

.method public LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method
