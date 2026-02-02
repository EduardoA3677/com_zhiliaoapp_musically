.class public final LX/11cb;
.super LX/11cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:J

.field public final LJ:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    const-string v0, "enter"

    invoke-direct {p0, v0}, LX/11cY;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/11cb;->LIZJ:I

    iput-wide p2, p0, LX/11cb;->LIZLLL:J

    iput-wide p4, p0, LX/11cb;->LJ:J

    return-void
.end method
