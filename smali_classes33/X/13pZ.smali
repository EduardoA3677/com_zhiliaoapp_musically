.class public final LX/13pZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Boolean;

.field public LIZIZ:Ljava/lang/Boolean;

.field public LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/13pZ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/13pZ;->LIZ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13pZ;->LIZIZ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/13pZ;->LIZJ:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, LX/13pZ;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/13pZ;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/13pZ;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13pZ;->LJI:Landroid/graphics/Bitmap;

    return-void
.end method
