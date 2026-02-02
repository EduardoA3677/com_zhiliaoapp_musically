.class public final LX/0Agv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0Agv;

.field public static final LIZJ:I

.field public static final LIZLLL:I


# instance fields
.field public final LIZ:LX/0Agt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Agv;

    invoke-direct {v0}, LX/0Agv;-><init>()V

    sput-object v0, LX/0Agv;->LIZIZ:LX/0Agv;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0Agv;->LIZJ:I

    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Agv;->LIZLLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Agt;

    invoke-direct {v0}, LX/0Agt;-><init>()V

    iput-object v0, p0, LX/0Agv;->LIZ:LX/0Agt;

    return-void
.end method
