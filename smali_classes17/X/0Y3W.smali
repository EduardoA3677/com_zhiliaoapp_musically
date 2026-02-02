.class public final LX/0Y3W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:D

.field public LIZJ:D

.field public LIZLLL:D

.field public LJ:J

.field public LJFF:J

.field public final LJI:I


# direct methods
.method public constructor <init>(ILjava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Y3W;->LJI:I

    iput-object p2, p0, LX/0Y3W;->LIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0Y3W;->LIZIZ:D

    return-void
.end method
