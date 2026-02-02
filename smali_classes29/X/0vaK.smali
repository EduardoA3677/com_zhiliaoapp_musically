.class public final LX/0vaK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vaE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0vaE<",
        "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;",
        "LX/0vZr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    iput-object v0, p0, LX/0vaK;->LIZ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0vaS;)LX/0vZl;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;

    new-instance v0, LX/0vZr;

    invoke-direct {v0, p1}, LX/0vZr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;)V

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/tabbar/TabBarCardItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vaK;->LIZ:Ljava/lang/Class;

    return-object v0
.end method

.method public final LIZJ(LX/0vZl;)LX/0vZl;
    .locals 0

    return-object p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_tab_bar"

    return-object v0
.end method
