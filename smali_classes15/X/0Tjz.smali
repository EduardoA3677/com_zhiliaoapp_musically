.class public final LX/0Tjz;
.super LX/0Tj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p0"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Tjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, LX/0Tj2;-><init>()V

    iput-wide p4, p0, LX/0Tjz;->LIZ:J

    iput p1, p0, LX/0Tjz;->LIZIZ:I

    iput p3, p0, LX/0Tjz;->LIZJ:I

    iput-object p2, p0, LX/0Tjz;->LIZLLL:Ljava/util/List;

    return-void
.end method
