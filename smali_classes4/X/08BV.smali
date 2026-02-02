.class public final enum LX/08BV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/08BV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EVERYONE:LX/08BV;

.field public static final enum FRIENDS:LX/08BV;

.field public static final synthetic LLILL:[LX/08BV;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NO_ONE:LX/08BV;

.field public static final enum SUGGESTED_FRIENDS:LX/08BV;

.field public static final enum UNKNOWN:LX/08BV;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/08BV;

    const-string v2, "UNKNOWN"

    const/4 v10, 0x0

    const-string v1, "Unknown"

    const/4 v0, -0x1

    invoke-direct {v11, v2, v10, v1, v0}, LX/08BV;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/08BV;->UNKNOWN:LX/08BV;

    new-instance v9, LX/08BV;

    const-string v1, "EVERYONE"

    const/4 v8, 0x1

    const-string v0, "Everyone"

    invoke-direct {v9, v1, v8, v0, v10}, LX/08BV;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/08BV;->EVERYONE:LX/08BV;

    new-instance v7, LX/08BV;

    const-string v1, "SUGGESTED_FRIENDS"

    const/4 v6, 0x2

    const-string v0, "Suggested_friends"

    invoke-direct {v7, v1, v6, v0, v8}, LX/08BV;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/08BV;->SUGGESTED_FRIENDS:LX/08BV;

    new-instance v5, LX/08BV;

    const-string v1, "FRIENDS"

    const/4 v4, 0x3

    const-string v0, "Friends"

    invoke-direct {v5, v1, v4, v0, v6}, LX/08BV;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/08BV;->FRIENDS:LX/08BV;

    new-instance v3, LX/08BV;

    const-string v1, "NO_ONE"

    const/4 v2, 0x4

    const-string v0, "No_one"

    invoke-direct {v3, v1, v2, v0, v4}, LX/08BV;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/08BV;->NO_ONE:LX/08BV;

    const/4 v0, 0x5

    new-array v1, v0, [LX/08BV;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/08BV;->LLILL:[LX/08BV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/08BV;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/08BV;->LL:Ljava/lang/String;

    iput p4, p0, LX/08BV;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/08BV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/08BV;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/08BV;
    .locals 1

    const-class v0, LX/08BV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/08BV;

    return-object v0
.end method

.method public static values()[LX/08BV;
    .locals 1

    sget-object v0, LX/08BV;->LLILL:[LX/08BV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/08BV;

    return-object v0
.end method


# virtual methods
.method public final getEventTrackingInt()I
    .locals 1

    iget v0, p0, LX/08BV;->LLILIL:I

    return v0
.end method

.method public final getEventTrackingString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/08BV;->LL:Ljava/lang/String;

    return-object v0
.end method
