.class public final synthetic LX/0ZlC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic LL:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZlC;->LL:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0ZlC;->LL:Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;->LIZ(Lcom/bytedance/vcloud/strategy/MachineLearningStartupGear;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
