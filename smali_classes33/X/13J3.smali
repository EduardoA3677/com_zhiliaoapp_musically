.class public final LX/13J3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/13J3;

.field public static final LIZLLL:LX/13J3;

.field public static final LJ:LX/13J3;

.field public static final LJFF:LX/13J3;

.field public static final LJI:LX/13J3;

.field public static final LJII:[LX/13J3;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/13J3;

    const/4 v14, 0x0

    invoke-direct {v15, v14, v14}, LX/13J3;-><init>(IZ)V

    sput-object v15, LX/13J3;->LIZJ:LX/13J3;

    new-instance v13, LX/13J3;

    const/4 v12, 0x1

    invoke-direct {v13, v12, v12}, LX/13J3;-><init>(IZ)V

    new-instance v11, LX/13J3;

    const/4 v0, 0x2

    invoke-direct {v11, v0, v14}, LX/13J3;-><init>(IZ)V

    sput-object v11, LX/13J3;->LIZLLL:LX/13J3;

    new-instance v10, LX/13J3;

    const/4 v1, 0x3

    invoke-direct {v10, v1, v12}, LX/13J3;-><init>(IZ)V

    new-instance v9, LX/13J3;

    const/4 v1, 0x4

    invoke-direct {v9, v1, v14}, LX/13J3;-><init>(IZ)V

    sput-object v9, LX/13J3;->LJ:LX/13J3;

    new-instance v8, LX/13J3;

    const/4 v1, 0x5

    invoke-direct {v8, v1, v12}, LX/13J3;-><init>(IZ)V

    new-instance v7, LX/13J3;

    const/4 v1, 0x6

    invoke-direct {v7, v1, v14}, LX/13J3;-><init>(IZ)V

    sput-object v7, LX/13J3;->LJFF:LX/13J3;

    new-instance v6, LX/13J3;

    const/4 v1, 0x7

    invoke-direct {v6, v1, v12}, LX/13J3;-><init>(IZ)V

    new-instance v5, LX/13J3;

    const/16 v1, 0x8

    invoke-direct {v5, v1, v14}, LX/13J3;-><init>(IZ)V

    new-instance v4, LX/13J3;

    const/16 v1, 0x9

    invoke-direct {v4, v1, v12}, LX/13J3;-><init>(IZ)V

    sput-object v4, LX/13J3;->LJI:LX/13J3;

    new-instance v3, LX/13J3;

    const/16 v1, 0xa

    invoke-direct {v3, v1, v14}, LX/13J3;-><init>(IZ)V

    new-instance v2, LX/13J3;

    invoke-direct {v2, v1, v12}, LX/13J3;-><init>(IZ)V

    const/16 v1, 0xc

    new-array v1, v1, [LX/13J3;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v2, v1, v0

    sput-object v1, LX/13J3;->LJII:[LX/13J3;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13J3;->LIZ:I

    iput-boolean p2, p0, LX/13J3;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13J3;)Z
    .locals 3

    iget v2, p0, LX/13J3;->LIZ:I

    iget v1, p1, LX/13J3;->LIZ:I

    if-lt v2, v1, :cond_1

    iget-boolean v0, p0, LX/13J3;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/13J3;->LJI:LX/13J3;

    if-ne v0, p0, :cond_2

    :cond_0
    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
