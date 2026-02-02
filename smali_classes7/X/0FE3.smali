.class public final LX/0FE3;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FE4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0FE3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FE3;

    invoke-direct {v0}, LX/0FE3;-><init>()V

    sput-object v0, LX/0FE3;->LIZ:LX/0FE3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;

    check-cast p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;->id:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;

    check-cast p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;->id:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;->title:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AIPlaygroundChipsModel;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
