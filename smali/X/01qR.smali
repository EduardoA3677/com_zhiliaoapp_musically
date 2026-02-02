.class public final LX/01qR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:LX/129i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/01qR;->LIZ:I

    const/16 v0, 0x10

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, p0, LX/01qR;->LIZIZ:I

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, p0, LX/01qR;->LIZJ:LX/129i;

    return-void
.end method
