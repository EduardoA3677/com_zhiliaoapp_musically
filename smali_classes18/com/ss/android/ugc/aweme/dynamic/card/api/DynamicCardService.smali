.class public interface abstract Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0b81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0b81;->LIZ:LX/0b81;

    sput-object v0, Lcom/ss/android/ugc/aweme/dynamic/card/api/DynamicCardService;->LIZ:LX/0b81;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation
.end method

.method public abstract LIZIZ()LX/0WFQ;
.end method

.method public abstract LIZJ(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/IMDynamicCardFrame;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;LX/0IC7;Lcom/ss/android/ugc/aweme/im/messagelist/protocols/DynamicCardReusedUISlot;LX/0bOz;)LX/0b4n;
.end method

.method public abstract LIZLLL(Landroid/view/ViewGroup;Lokio/ByteString;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LJ(Lokio/ByteString;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
