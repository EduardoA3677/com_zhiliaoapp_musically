.class public abstract LX/0fXs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/Object;

.field public LIZJ:LX/0fXI;

.field public LIZLLL:LX/0fbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-10000"

    iput-object v0, p0, LX/0fXs;->LIZ:Ljava/lang/String;

    sget-object v0, LX/029E;->LIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0fXs;->LIZIZ:Ljava/lang/Object;

    sget-object v0, LX/0fXI;->LIZLLL:LX/0fXI;

    iput-object v0, p0, LX/0fXs;->LIZJ:LX/0fXI;

    sget-object v0, LX/0fZM;->LIZ:LX/0fZM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fZM;->LIZIZ:LX/0fZM;

    iput-object v0, p0, LX/0fXs;->LIZLLL:LX/0fbi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fY8;)V
    .locals 1

    iget-object v0, p1, LX/0fY8;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0fXs;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0fY8;->LIZIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0fXs;->LIZIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0fY8;->LIZJ:LX/0fXI;

    iput-object v0, p0, LX/0fXs;->LIZJ:LX/0fXI;

    iget-object v0, p1, LX/0fY8;->LIZLLL:LX/0fbi;

    iput-object v0, p0, LX/0fXs;->LIZLLL:LX/0fbi;

    return-void
.end method
