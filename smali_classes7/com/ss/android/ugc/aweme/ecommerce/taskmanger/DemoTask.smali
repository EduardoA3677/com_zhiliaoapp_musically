.class public final Lcom/ss/android/ugc/aweme/ecommerce/taskmanger/DemoTask;
.super LX/0vkv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v1, LX/0F8c;->DEMO_TASK_GROUP:LX/0F8c;

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v7}, LX/0vkv;-><init>(LX/0F8c;IZJZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lkotlin/jvm/internal/AwS352S0200000_28;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
