.class public final LX/0ziH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ziE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ziH;->LIZIZ:J

    const-string v1, ""

    iput-object v1, p0, LX/0ziH;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0ziH;->LIZLLL:Ljava/lang/String;

    iput-object v1, p0, LX/0ziH;->LJ:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p0, LX/0ziH;->LJFF:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, LX/0ziH;->LJI:Ljava/lang/String;

    iput-object v1, p0, LX/0ziH;->LJII:Ljava/lang/String;

    return-void
.end method
