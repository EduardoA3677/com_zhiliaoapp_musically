.class public final LX/0Y3t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y2S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:J

.field public final LJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y3t;->LIZ:Ljava/lang/String;

    iput p4, p0, LX/0Y3t;->LIZIZ:I

    iput-wide p2, p0, LX/0Y3t;->LJ:J

    return-void
.end method
