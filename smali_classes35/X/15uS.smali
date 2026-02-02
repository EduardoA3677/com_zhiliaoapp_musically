.class public final LX/15uS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15uS;->LIZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/15uS;->LIZIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/15uS;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/15uS;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/15uS;->LJFF:Ljava/lang/String;

    return-void
.end method
