.class public final LX/0Rds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Rds;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Rds;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Rds;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Rds;->LIZJ:Ljava/lang/String;

    return-void
.end method
