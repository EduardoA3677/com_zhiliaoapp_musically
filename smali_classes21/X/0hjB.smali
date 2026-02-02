.class public final LX/0hjB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hjA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0hjA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0hjA;

    invoke-direct {v0}, LX/0hjA;-><init>()V

    iput-object v0, p0, LX/0hjB;->LIZ:LX/0hjA;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hjA;
    .locals 2

    iget-object v0, p0, LX/0hjB;->LIZ:LX/0hjA;

    iget-object v1, v0, LX/0hjA;->LIZJ:Ljava/lang/String;

    const-string v0, "undefined"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hjB;->LIZ:LX/0hjA;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mention scene must be specified."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final varargs LIZIZ([Ljava/lang/Class;)V
    .locals 2

    iget-object v1, p0, LX/0hjB;->LIZ:LX/0hjA;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0hjA;->LJI:Ljava/util/List;

    return-void
.end method
