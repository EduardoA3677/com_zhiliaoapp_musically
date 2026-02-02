.class public LX/0fYD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fZJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/Object;

.field public LIZJ:LX/0fXI;

.field public LIZLLL:LX/0fbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, LX/0fYD;->LIZ:J

    sget-object v0, LX/029E;->LIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0fYD;->LIZIZ:Ljava/lang/Object;

    sget-object v0, LX/0fXI;->LIZLLL:LX/0fXI;

    iput-object v0, p0, LX/0fYD;->LIZJ:LX/0fXI;

    sget-object v0, LX/0fZM;->LIZ:LX/0fZM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fZM;->LIZIZ:LX/0fZM;

    iput-object v0, p0, LX/0fYD;->LIZLLL:LX/0fbi;

    return-void
.end method
