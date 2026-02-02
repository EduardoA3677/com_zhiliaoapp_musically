.class public final Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightPreloadUserScopeExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightPreloadUserScopeExp;

.field public static final V0:Z = false

.field public static final V1:Z = true

.field public static final expValue$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightPreloadUserScopeExp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightPreloadUserScopeExp;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightPreloadUserScopeExp;->INSTANCE:Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightPreloadUserScopeExp;

    const/16 v0, 0x5c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightPreloadUserScopeExp;->expValue$delegate:LX/05ta;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightPreloadUserScopeExp;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getExpValue()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightPreloadUserScopeExp;->expValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final isEnableUserScope()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightPreloadUserScopeExp;->getExpValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
