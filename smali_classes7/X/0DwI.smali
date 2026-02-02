.class public final LX/0DwI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public LIZJ:LX/0Dwg;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0DwI;->LIZ:Ljava/lang/String;

    iput p1, p0, LX/0DwI;->LIZIZ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0DwI;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0DwI;->LIZIZ:I

    iput-object p1, p0, LX/0DwI;->LIZ:Ljava/lang/String;

    return-void
.end method
