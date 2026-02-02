.class public interface abstract Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IInternalShareMethodBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07ML;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/07ML;->LIZ:LX/07ML;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/share/IInternalShareMethodBridge;->LIZ:LX/07ML;

    return-void
.end method


# virtual methods
.method public abstract LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract LIZLLL(IZZZIZZLjava/util/List;ZLX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZIZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;
.end method

.method public abstract LJFF(ZZZIZZLjava/util/List;ZLX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZIZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
