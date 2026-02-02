.class public final LX/13In;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/13In;

.field public static final LIZLLL:LX/13In;

.field public static final LJ:LX/13In;

.field public static final LJFF:LX/13In;

.field public static final LJI:[LX/13In;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/13In;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-direct {v10, v9, v8, v9}, LX/13In;-><init>(IZZ)V

    sput-object v10, LX/13In;->LIZJ:LX/13In;

    new-instance v7, LX/13In;

    invoke-direct {v7, v8, v8, v8}, LX/13In;-><init>(IZZ)V

    new-instance v6, LX/13In;

    const/4 v5, 0x2

    invoke-direct {v6, v5, v9, v9}, LX/13In;-><init>(IZZ)V

    sput-object v6, LX/13In;->LIZLLL:LX/13In;

    new-instance v4, LX/13In;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v8, v9}, LX/13In;-><init>(IZZ)V

    sput-object v4, LX/13In;->LJ:LX/13In;

    new-instance v2, LX/13In;

    const/4 v1, 0x4

    invoke-direct {v2, v1, v8, v9}, LX/13In;-><init>(IZZ)V

    sput-object v2, LX/13In;->LJFF:LX/13In;

    const/4 v0, 0x5

    new-array v0, v0, [LX/13In;

    aput-object v10, v0, v9

    aput-object v7, v0, v8

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/13In;->LJI:[LX/13In;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/13In;->LIZ:Z

    iput-boolean p3, p0, LX/13In;->LIZIZ:Z

    return-void
.end method
