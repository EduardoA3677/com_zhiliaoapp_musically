.class public final Lcom/ss/android/ugc/aweme/services/IDMPushInlineMsgManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/IDMPushInlineMsgManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/ss/android/ugc/aweme/services/IDMPushInlineMsgManager$Companion;

.field public static final inst$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/services/IDMPushInlineMsgManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/IDMPushInlineMsgManager$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/IDMPushInlineMsgManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/IDMPushInlineMsgManager$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/IDMPushInlineMsgManager$Companion;

    const/16 v0, 0x1fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/IDMPushInlineMsgManager$Companion;->inst$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInst()Lcom/ss/android/ugc/aweme/services/IDMPushInlineMsgManager;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/IDMPushInlineMsgManager$Companion;->inst$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IDMPushInlineMsgManager;

    return-object v0
.end method
