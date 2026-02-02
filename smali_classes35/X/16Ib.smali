.class public final LX/16Ib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/16Ib;

.field public static final LIZLLL:LX/16Ib;

.field public static final LJ:LX/16Ib;


# instance fields
.field public final LIZ:LX/0zC6;

.field public final LIZIZ:LX/16IZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/16Ib;

    sget-object v2, LX/0zC6;->LIZ:LX/0zBw;

    sget-object v0, LX/16IZ;->BREAK:LX/16IZ;

    invoke-direct {v1, v2, v0}, LX/16Ib;-><init>(LX/0zBw;LX/16IZ;)V

    sput-object v1, LX/16Ib;->LIZJ:LX/16Ib;

    new-instance v1, LX/16Ib;

    sget-object v0, LX/16IZ;->CONTINUE:LX/16IZ;

    invoke-direct {v1, v2, v0}, LX/16Ib;-><init>(LX/0zBw;LX/16IZ;)V

    sput-object v1, LX/16Ib;->LIZLLL:LX/16Ib;

    new-instance v1, LX/16Ib;

    sget-object v0, LX/16IZ;->NEXT_INSTRUCTION:LX/16IZ;

    invoke-direct {v1, v2, v0}, LX/16Ib;-><init>(LX/0zBw;LX/16IZ;)V

    sput-object v1, LX/16Ib;->LJ:LX/16Ib;

    return-void
.end method

.method public constructor <init>(LX/0zBw;LX/16IZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16Ib;->LIZ:LX/0zC6;

    iput-object p2, p0, LX/16Ib;->LIZIZ:LX/16IZ;

    return-void
.end method
