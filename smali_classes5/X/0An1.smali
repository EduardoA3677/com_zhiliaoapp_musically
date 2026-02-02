.class public final LX/0An1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0An1;

.field public static final LIZJ:I

.field public static final LIZLLL:I


# instance fields
.field public final LIZ:LX/0An0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0An1;

    invoke-direct {v0}, LX/0An1;-><init>()V

    sput-object v0, LX/0An1;->LIZIZ:LX/0An1;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0An1;->LIZJ:I

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0An1;->LIZLLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0An0;

    invoke-direct {v0}, LX/0An0;-><init>()V

    iput-object v0, p0, LX/0An1;->LIZ:LX/0An0;

    return-void
.end method
