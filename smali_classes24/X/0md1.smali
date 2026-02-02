.class public final LX/0md1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0n8L;

.field public LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, LX/0n8L;->get$arr$(I)LX/0n8L;

    move-result-object v0

    iput-object v0, p0, LX/0md1;->LIZ:LX/0n8L;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0md1;->LIZIZ:Z

    const v1, 0x7f0803bc

    iput v1, p0, LX/0md1;->LIZJ:I

    const v0, 0x7f0803bd

    iput v0, p0, LX/0md1;->LIZLLL:I

    iput v1, p0, LX/0md1;->LJ:I

    return-void
.end method
