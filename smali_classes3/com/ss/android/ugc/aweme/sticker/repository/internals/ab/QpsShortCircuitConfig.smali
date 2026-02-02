.class public final Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/QpsShortCircuitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final DISABLE:Z = false

.field public static final ENABLE:Z = true

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/QpsShortCircuitConfig;

.field public static final isEnabled$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/QpsShortCircuitConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/QpsShortCircuitConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/QpsShortCircuitConfig;->INSTANCE:Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/QpsShortCircuitConfig;

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/QpsShortCircuitConfig;->isEnabled$delegate:LX/05ta;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/QpsShortCircuitConfig;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/QpsShortCircuitConfig;->isEnabled$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
