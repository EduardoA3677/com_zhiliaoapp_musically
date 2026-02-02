.class public final LX/0rF0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rEw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0rF0;->LIZ:J

    iput-object p3, p0, LX/0rF0;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0rF0;->LIZJ:J

    return-void
.end method
