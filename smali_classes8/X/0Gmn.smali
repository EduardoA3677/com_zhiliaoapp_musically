.class public abstract LX/0Gmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Grq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Gmn;->LIZ:I

    iput p2, p0, LX/0Gmn;->LIZIZ:I

    iput-object p3, p0, LX/0Gmn;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0Gmn;->LIZLLL:Z

    iput-object p5, p0, LX/0Gmn;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0Gmn;->LJFF:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0Gmn;->LJI:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Gmn;->LIZLLL:Z

    return v0
.end method

.method public LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Gmn;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public LIZJ()I
    .locals 1

    iget v0, p0, LX/0Gmn;->LIZIZ:I

    return v0
.end method

.method public LIZLLL()I
    .locals 1

    iget v0, p0, LX/0Gmn;->LIZ:I

    return v0
.end method
