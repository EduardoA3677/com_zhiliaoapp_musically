.class public final LX/0OfA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:[C

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, LX/0OfA;->LIZ:I

    iput-object p1, p0, LX/0OfA;->LIZIZ:[C

    iput p2, p0, LX/0OfA;->LIZJ:I

    iput p3, p0, LX/0OfA;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
