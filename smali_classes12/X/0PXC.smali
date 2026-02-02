.class public final LX/0PXC;
.super LX/0PXB;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0PXC;

.field public static final LIZJ:I

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PXC;

    invoke-direct {v0}, LX/0PXC;-><init>()V

    sput-object v0, LX/0PXC;->LIZIZ:LX/0PXC;

    const v0, 0x7f1301cc

    sput v0, LX/0PXC;->LIZJ:I

    const v0, 0x7f1301cd

    sput v0, LX/0PXC;->LIZLLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PXB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    sget v0, LX/0PXC;->LIZJ:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    sget v0, LX/0PXC;->LIZLLL:I

    return v0
.end method
