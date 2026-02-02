.class public final LX/0hEL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0hEL;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hEL;

    invoke-direct {v0}, LX/0hEL;-><init>()V

    sput-object v0, LX/0hEL;->LJ:LX/0hEL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x78

    iput v0, p0, LX/0hEL;->LIZ:I

    iput v0, p0, LX/0hEL;->LIZIZ:I

    iput v0, p0, LX/0hEL;->LIZJ:I

    return-void
.end method
