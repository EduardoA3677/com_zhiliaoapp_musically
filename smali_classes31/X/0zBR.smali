.class public final LX/0zBR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zBO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "LX/0zC5;",
            "Ljava/lang/Object;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "LX/0zC5;",
            "Ljava/lang/Object;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zBR;->LIZ:Ljava/util/function/BiFunction;

    iput-object p2, p0, LX/0zBR;->LIZIZ:Ljava/util/function/BiFunction;

    iput-object p3, p0, LX/0zBR;->LIZJ:Ljava/lang/Class;

    return-void
.end method
