.class public final LX/0cJf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cJP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0cJf;->LIZ:J

    iput-wide v0, p0, LX/0cJf;->LIZIZ:J

    const/4 v0, 0x0

    iput v0, p0, LX/0cJf;->LIZJ:I

    return-void
.end method
