.class public final LX/0Pxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pyh;


# static fields
.field public static final LIZ:LX/0Pxr;

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pxr;

    invoke-direct {v0}, LX/0Pxr;-><init>()V

    sput-object v0, LX/0Pxr;->LIZ:LX/0Pxr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0Pxq;->LL:LX/0Pxq;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    sget v0, LX/0Pxr;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Pxr;->LIZLLL:I

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget v0, LX/0Pxr;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Pxr;->LIZIZ:I

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    sget v0, LX/0Pxr;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Pxr;->LIZJ:I

    return-void
.end method
