.class public abstract LX/0vJk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:J

.field public LJ:Lcom/google/gson/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0vJi;->BFF_TECH_TYPE_UNKNOWN:LX/0vJi;

    invoke-virtual {v0}, LX/0vJi;->getValue()I

    move-result v0

    iput v0, p0, LX/0vJk;->LIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0vJk;->LIZJ:Ljava/lang/String;

    return-void
.end method
