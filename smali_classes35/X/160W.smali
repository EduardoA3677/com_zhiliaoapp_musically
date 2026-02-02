.class public final LX/160W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/160W;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/160W;

    invoke-direct {v0}, LX/160W;-><init>()V

    sput-object v0, LX/160W;->LIZ:LX/160W;

    const/4 v0, 0x1

    sput v0, LX/160W;->LIZIZ:I

    const/4 v0, 0x2

    sput v0, LX/160W;->LIZJ:I

    const/4 v0, 0x4

    sput v0, LX/160W;->LIZLLL:I

    const/16 v0, 0x8

    sput v0, LX/160W;->LJ:I

    const/16 v0, 0x10

    sput v0, LX/160W;->LJFF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
