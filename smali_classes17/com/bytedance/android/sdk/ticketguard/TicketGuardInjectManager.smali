.class public final Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;

.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ZTf;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ZTe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;

    invoke-direct {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;->INSTANCE:Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final tryInit()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInterceptor;

    invoke-direct {v0}, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInterceptor;-><init>()V

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    return-void
.end method


# virtual methods
.method public final addConsumerInjector(LX/0ZTe;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addProviderInjector(LX/0ZTf;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getConsumerInjectorSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0ZTe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;->LIZIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final getProviderInjectorSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0ZTf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;->LIZ:Ljava/util/Set;

    return-object v0
.end method

.method public final removeConsumerInjector(LX/0ZTe;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeProviderInjector(LX/0ZTf;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/sdk/ticketguard/TicketGuardInjectManager;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
