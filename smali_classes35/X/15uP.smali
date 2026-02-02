.class public final LX/15uP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/15uO;


# instance fields
.field public LIZ:Z

.field public LIZIZ:I

.field public LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15uP;->LIZ:Z

    const/4 v0, -0x1

    iput v0, p0, LX/15uP;->LIZIZ:I

    return-void
.end method
