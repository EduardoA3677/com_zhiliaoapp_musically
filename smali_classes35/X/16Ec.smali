.class public abstract LX/16Ec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/16EQ;


# instance fields
.field public final LIZ:LX/16El;

.field public final LIZIZ:LX/16Fd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/16F0;->LIZIZ:Ljava/util/UUID;

    new-instance v1, LX/16EQ;

    new-instance v0, LX/16Eb;

    invoke-direct {v0}, LX/16Eb;-><init>()V

    invoke-direct {v1, v0}, LX/16EQ;-><init>(LX/16Eb;)V

    sput-object v1, LX/16Ec;->LIZJ:LX/16EQ;

    const v0, 0x7fffffff

    iput v0, v1, LX/16EQ;->LIZ:I

    return-void
.end method

.method public constructor <init>(LX/16El;LX/16Fd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Ec;->LIZ:LX/16El;

    iput-object p2, p0, LX/16Ec;->LIZIZ:LX/16Fd;

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method
