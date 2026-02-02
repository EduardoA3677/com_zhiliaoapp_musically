.class public final LX/0iHO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iHF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public final LJFF:Ljava/lang/StringBuilder;

.field public LJI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0iHO;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0iHO;->LIZIZ:I

    iput-object v1, p0, LX/0iHO;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0iHO;->LIZLLL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0iHO;->LJFF:Ljava/lang/StringBuilder;

    return-void
.end method
