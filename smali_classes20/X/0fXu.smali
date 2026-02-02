.class public abstract LX/0fXu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:LX/0fXI;

.field public LIZJ:LX/0fbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/029E;->LIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0fXu;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0fXI;->LIZLLL:LX/0fXI;

    iput-object v0, p0, LX/0fXu;->LIZIZ:LX/0fXI;

    sget-object v0, LX/0fZM;->LIZ:LX/0fZM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fZM;->LIZIZ:LX/0fZM;

    iput-object v0, p0, LX/0fXu;->LIZJ:LX/0fbi;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fYD;)V
    .locals 1

    iget-object v0, p1, LX/0fYD;->LIZIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0fXu;->LIZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0fYD;->LIZJ:LX/0fXI;

    iput-object v0, p0, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-object v0, p1, LX/0fYD;->LIZLLL:LX/0fbi;

    iput-object v0, p0, LX/0fXu;->LIZJ:LX/0fbi;

    return-void
.end method
