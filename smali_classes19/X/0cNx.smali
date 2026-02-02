.class public final LX/0cNx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0c6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:I

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0c7h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0cNx;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cNx;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0c6a;
    .locals 13

    iget v3, p0, LX/0cNx;->LIZ:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-wide v5, p0, LX/0cNx;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    new-instance v2, LX/0c6a;

    iget-object v4, p0, LX/0cNx;->LIZIZ:Ljava/lang/String;

    iget v7, p0, LX/0cNx;->LIZLLL:I

    iget-boolean v8, p0, LX/0cNx;->LJ:Z

    iget-boolean v9, p0, LX/0cNx;->LJFF:Z

    iget-object v10, p0, LX/0cNx;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/0cNx;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/0cNx;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v2 .. v12}, LX/0c6a;-><init>(ILjava/lang/String;JIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duration must be positive"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "componentType must be set"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
