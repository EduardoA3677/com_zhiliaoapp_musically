.class public final LX/0Z6E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Z6E;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, LX/0Z6E;->LIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Z6E;->LIZIZ:Ljava/lang/String;

    iput v1, p0, LX/0Z6E;->LIZJ:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/0Z6E;->LIZLLL:I

    return-void
.end method
