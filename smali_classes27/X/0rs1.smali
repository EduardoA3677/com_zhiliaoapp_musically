.class public final LX/0rs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rs1;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CaiSlardarEventBlackList;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rs1;

    invoke-direct {v0}, LX/0rs1;-><init>()V

    sput-object v0, LX/0rs1;->LIZ:LX/0rs1;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "bpea_event"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "pns_decision_execute_result"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "network_partner_log"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "pumbaa_performance"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CaiSlardarEventBlackList;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CaiSlardarEventBlackList;-><init>(Ljava/util/Set;)V

    sput-object v0, LX/0rs1;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CaiSlardarEventBlackList;

    new-instance v0, LX/0rs2;

    invoke-direct {v0}, LX/0rs2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0rs1;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
