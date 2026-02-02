.class public final synthetic LX/1747;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;",
        "Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/MyProfileGuideState;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/1747;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1747;

    invoke-direct {v0}, LX/1747;-><init>()V

    sput-object v0, LX/1747;->LL:LX/1747;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, LX/1748;

    const-string v3, "identity"

    const-string v4, "identity(Ljava/lang/Object;)Ljava/lang/Object;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
