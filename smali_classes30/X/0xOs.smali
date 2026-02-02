.class public final enum LX/0xOs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zFi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0xOs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIXED_LINE:LX/0xOs;

.field public static final enum FIXED_LINE_OR_MOBILE:LX/0xOs;

.field public static final synthetic LL:[LX/0xOs;

.field public static final enum MOBILE:LX/0xOs;

.field public static final enum PAGER:LX/0xOs;

.field public static final enum PERSONAL_NUMBER:LX/0xOs;

.field public static final enum PREMIUM_RATE:LX/0xOs;

.field public static final enum SHARED_COST:LX/0xOs;

.field public static final enum TOLL_FREE:LX/0xOs;

.field public static final enum UAN:LX/0xOs;

.field public static final enum UNKNOWN:LX/0xOs;

.field public static final enum VOICEMAIL:LX/0xOs;

.field public static final enum VOIP:LX/0xOs;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0xOs;

    const-string v0, "FIXED_LINE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0xOs;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0xOs;->FIXED_LINE:LX/0xOs;

    new-instance v13, LX/0xOs;

    const-string v1, "MOBILE"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/0xOs;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0xOs;->MOBILE:LX/0xOs;

    new-instance v12, LX/0xOs;

    const-string v2, "FIXED_LINE_OR_MOBILE"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/0xOs;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0xOs;->FIXED_LINE_OR_MOBILE:LX/0xOs;

    new-instance v11, LX/0xOs;

    const-string v2, "TOLL_FREE"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/0xOs;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0xOs;->TOLL_FREE:LX/0xOs;

    new-instance v10, LX/0xOs;

    const-string v2, "PREMIUM_RATE"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/0xOs;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0xOs;->PREMIUM_RATE:LX/0xOs;

    new-instance v9, LX/0xOs;

    const-string v2, "SHARED_COST"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/0xOs;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0xOs;->SHARED_COST:LX/0xOs;

    new-instance v8, LX/0xOs;

    const-string v2, "VOIP"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/0xOs;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0xOs;->VOIP:LX/0xOs;

    new-instance v7, LX/0xOs;

    const-string v2, "PERSONAL_NUMBER"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/0xOs;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0xOs;->PERSONAL_NUMBER:LX/0xOs;

    new-instance v6, LX/0xOs;

    const-string v2, "PAGER"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/0xOs;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0xOs;->PAGER:LX/0xOs;

    new-instance v5, LX/0xOs;

    const-string v2, "UAN"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/0xOs;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0xOs;->UAN:LX/0xOs;

    new-instance v4, LX/0xOs;

    const-string v2, "VOICEMAIL"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/0xOs;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0xOs;->VOICEMAIL:LX/0xOs;

    new-instance v3, LX/0xOs;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/0xOs;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0xOs;->UNKNOWN:LX/0xOs;

    const/16 v1, 0xc

    new-array v1, v1, [LX/0xOs;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0xOs;->LL:[LX/0xOs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0xOs;
    .locals 1

    const-class v0, LX/0xOs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0xOs;

    return-object v0
.end method

.method public static values()[LX/0xOs;
    .locals 1

    sget-object v0, LX/0xOs;->LL:[LX/0xOs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0xOs;

    return-object v0
.end method
