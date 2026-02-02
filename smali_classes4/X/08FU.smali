.class public final LX/08FU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08K6;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS72S1200000_3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/08FU;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/08FU;->LIZIZ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/088W;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/08FU;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/08FU;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
