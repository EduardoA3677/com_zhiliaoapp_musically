.class public final LX/0jQz;
.super LX/0RMb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS564S0100000_21;)V
    .locals 0

    iput-object p1, p0, LX/0jQz;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, LX/0RMb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jRL;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0jR0;->LIZ:LX/0jR0;

    iget-object v0, p0, LX/0jQz;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, v0}, LX/0jR0;->LIZ(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
