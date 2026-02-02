.class public final LX/0K7M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ywj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:I

.field public final LJI:J

.field public LJII:J

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>(IJJIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0K7M;->LIZ:I

    iput p1, p0, LX/0K7M;->LIZIZ:I

    iput-wide p2, p0, LX/0K7M;->LIZJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0K7M;->LIZLLL:J

    iput-wide p4, p0, LX/0K7M;->LJ:J

    iput p6, p0, LX/0K7M;->LJFF:I

    iput-wide p7, p0, LX/0K7M;->LJI:J

    return-void
.end method
