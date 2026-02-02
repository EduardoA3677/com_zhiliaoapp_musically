.class public final LX/11cZ;
.super LX/11cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:J


# direct methods
.method public constructor <init>(ILX/02tw;JJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02tw<",
            "Lkotlin/Unit;",
            ">;JJJ)V"
        }
    .end annotation

    const-string v0, "exit"

    invoke-direct {p0, v0}, LX/11cY;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/11cZ;->LIZJ:I

    iput-object p2, p0, LX/11cZ;->LIZLLL:LX/02tw;

    iput-wide p3, p0, LX/11cZ;->LJ:J

    iput-wide p5, p0, LX/11cZ;->LJFF:J

    iput-wide p7, p0, LX/11cZ;->LJI:J

    return-void
.end method
