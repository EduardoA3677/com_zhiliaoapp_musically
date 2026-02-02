.class public final LX/0q8x;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0Er3;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Er3;Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;)V
    .locals 1

    iput-object p1, p0, LX/0q8x;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0q8x;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0q8x;->LLILL:LX/0Er3;

    iput-object p4, p0, LX/0q8x;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v1, LX/0q8y;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0q8x;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v2, LX/0q8y;->LIZ:LX/0q8y;

    sget-object v1, LX/0q8y;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0q8x;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/0q8x;->LLILL:LX/0Er3;

    iget-object v4, p0, LX/0q8x;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0q8x;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;

    iget v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/sparkpreload/ECSparkPreloadConfigItem;->preloadType:I

    const-string v6, "cleaned"

    const-wide/16 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0q8y;->LIZJ(LX/0Er3;Ljava/lang/String;ILjava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
