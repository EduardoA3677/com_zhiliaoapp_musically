.class public final LX/0QGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/125d;


# instance fields
.field public final synthetic LIZ:LX/0wGb;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wGb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0QGb;->LIZ:LX/0wGb;

    iput-object p2, p0, LX/0QGb;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v3, p0, LX/0QGb;->LIZ:LX/0wGb;

    new-instance v2, Lkotlin/jvm/internal/AwS78S1000000_1;

    iget-object v1, p0, LX/0QGb;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
