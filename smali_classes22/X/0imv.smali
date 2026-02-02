.class public final LX/0imv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LX/0imv;

.field public static final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0imv;

    invoke-direct {v0}, LX/0imv;-><init>()V

    sput-object v0, LX/0imv;->INSTANCE:LX/0imv;

    const-string v0, "group_chat"

    sput-object v0, LX/0imv;->LL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0imv;->INSTANCE:LX/0imv;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0imv;->LL:Ljava/lang/String;

    return-object v0
.end method
