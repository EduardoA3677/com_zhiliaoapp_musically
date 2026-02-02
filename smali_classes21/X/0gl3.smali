.class public abstract enum LX/0gl3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gl3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BULLETIN_OPEN:LX/0gl3;

.field public static final enum CREATOR_CLOSED_CAN_REOPEN:LX/0gl3;

.field public static final enum CREATOR_CLOSED_CREATED_ANOTHER:LX/0gl3;

.field public static final enum CREATOR_CLOSED_OVER_TIME:LX/0gl3;

.field public static final Companion:LX/0glB;

.field public static final synthetic LLILLIZIL:[LX/0gl3;

.field public static final synthetic LLILLJJLI:LX/0Pge;

.field public static final enum NOT_SUBSCRIBED:LX/0gl3;

.field public static final enum SUBSCRIBED:LX/0gl3;

.field public static final enum SUBSCRIBER_CLOSED:LX/0gl3;

.field public static final enum UNINITIALIZED:LX/0gl3;


# instance fields
.field public final LL:LX/0ggW;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gkJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ggY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0glA;

    invoke-direct {v9}, LX/0glA;-><init>()V

    sput-object v9, LX/0gl3;->SUBSCRIBED:LX/0gl3;

    new-instance v8, LX/0gl6;

    invoke-direct {v8}, LX/0gl6;-><init>()V

    sput-object v8, LX/0gl3;->NOT_SUBSCRIBED:LX/0gl3;

    new-instance v7, LX/0gl2;

    invoke-direct {v7}, LX/0gl2;-><init>()V

    sput-object v7, LX/0gl3;->SUBSCRIBER_CLOSED:LX/0gl3;

    new-instance v6, LX/0gl4;

    invoke-direct {v6}, LX/0gl4;-><init>()V

    sput-object v6, LX/0gl3;->BULLETIN_OPEN:LX/0gl3;

    new-instance v5, LX/0gl5;

    invoke-direct {v5}, LX/0gl5;-><init>()V

    sput-object v5, LX/0gl3;->CREATOR_CLOSED_CAN_REOPEN:LX/0gl3;

    new-instance v4, LX/0gl9;

    invoke-direct {v4}, LX/0gl9;-><init>()V

    sput-object v4, LX/0gl3;->CREATOR_CLOSED_OVER_TIME:LX/0gl3;

    new-instance v3, LX/0gl8;

    invoke-direct {v3}, LX/0gl8;-><init>()V

    sput-object v3, LX/0gl3;->CREATOR_CLOSED_CREATED_ANOTHER:LX/0gl3;

    new-instance v2, LX/0gl7;

    invoke-direct {v2}, LX/0gl7;-><init>()V

    sput-object v2, LX/0gl3;->UNINITIALIZED:LX/0gl3;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0gl3;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v2, v1, v0

    sput-object v1, LX/0gl3;->LLILLIZIL:[LX/0gl3;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gl3;->LLILLJJLI:LX/0Pge;

    new-instance v0, LX/0glB;

    invoke-direct {v0}, LX/0glB;-><init>()V

    sput-object v0, LX/0gl3;->Companion:LX/0glB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0ggW;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0gl3;->LL:LX/0ggW;

    iput-object p4, p0, LX/0gl3;->LLILIL:Ljava/util/List;

    iput-object p5, p0, LX/0gl3;->LLILL:Ljava/util/List;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gl3;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gl3;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gl3;
    .locals 1

    const-class v0, LX/0gl3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gl3;

    return-object v0
.end method

.method public static values()[LX/0gl3;
    .locals 1

    sget-object v0, LX/0gl3;->LLILLIZIL:[LX/0gl3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gl3;

    return-object v0
.end method


# virtual methods
.method public abstract getAssemClass(LX/0glf;)LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0glf;",
            ")",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation
.end method

.method public final getBulletinAccountStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ggY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gl3;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public final getIdentityTpe()LX/0ggW;
    .locals 1

    iget-object v0, p0, LX/0gl3;->LL:LX/0ggW;

    return-object v0
.end method

.method public final getSubscribeStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gkJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gl3;->LLILIL:Ljava/util/List;

    return-object v0
.end method
