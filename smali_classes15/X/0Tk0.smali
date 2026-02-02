.class public final LX/0Tk0;
.super LX/0Tj2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r0"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

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
.method public constructor <init>(JIJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0Tj2;-><init>()V

    iput-wide p1, p0, LX/0Tk0;->LIZ:J

    iput-wide p4, p0, LX/0Tk0;->LIZIZ:J

    iput p3, p0, LX/0Tk0;->LIZJ:I

    iput-object p6, p0, LX/0Tk0;->LIZLLL:Ljava/util/List;

    return-void
.end method
