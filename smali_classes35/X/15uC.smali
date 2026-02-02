.class public final LX/15uC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/15uB;


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/15uC;->LIZ:I

    const-string v0, ""

    iput-object v0, p0, LX/15uC;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/15uC;->LIZJ:Ljava/lang/String;

    return-void
.end method
