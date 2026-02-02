.class public final LX/04QE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04QE;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04QE;

    invoke-direct {v0}, LX/04QE;-><init>()V

    sput-object v0, LX/04QE;->LIZ:LX/04QE;

    const/4 v0, 0x2

    sput v0, LX/04QE;->LIZIZ:I

    const/4 v0, 0x4

    sput v0, LX/04QE;->LIZJ:I

    const/16 v0, 0x8

    sput v0, LX/04QE;->LIZLLL:I

    const/16 v0, 0x10

    sput v0, LX/04QE;->LJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
