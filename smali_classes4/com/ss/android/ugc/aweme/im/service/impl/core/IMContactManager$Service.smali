.class public final Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/service/IIMContactManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/service/impl/core/IMContactManager;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
