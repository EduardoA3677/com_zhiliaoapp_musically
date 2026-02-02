.class public final enum LX/0wPW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wPW;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0wPd;

.field public static final synthetic LL:[LX/0wPW;

.field public static final enum PermitTypeOneClickCapsule:LX/0wPW;

.field public static final enum PermitTypeOneClickMicro:LX/0wPW;

.field public static final enum PermitTypeUnknown:LX/0wPW;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0wPW;

    const-string v0, "PermitTypeUnknown"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0wPW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0wPW;->PermitTypeUnknown:LX/0wPW;

    new-instance v4, LX/0wPW;

    const-string v0, "PermitTypeOneClickMicro"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0wPW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0wPW;->PermitTypeOneClickMicro:LX/0wPW;

    new-instance v2, LX/0wPW;

    const-string v0, "PermitTypeOneClickCapsule"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0wPW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0wPW;->PermitTypeOneClickCapsule:LX/0wPW;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0wPW;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0wPW;->LL:[LX/0wPW;

    new-instance v0, LX/0wPd;

    invoke-direct {v0}, LX/0wPd;-><init>()V

    sput-object v0, LX/0wPW;->Companion:LX/0wPd;

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

.method public static valueOf(Ljava/lang/String;)LX/0wPW;
    .locals 1

    const-class v0, LX/0wPW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wPW;

    return-object v0
.end method

.method public static values()[LX/0wPW;
    .locals 1

    sget-object v0, LX/0wPW;->LL:[LX/0wPW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wPW;

    return-object v0
.end method


# virtual methods
.method public final into()LX/0wUH;
    .locals 2

    sget-object v1, LX/0wNn;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0wUH;->VAR_MULTI_GUEST_PERMIT_TYPE_PERMIT_TYPE_ONE_CLICK_CAPSULE:LX/0wUH;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0wUH;->VAR_MULTI_GUEST_PERMIT_TYPE_PERMIT_TYPE_ONE_CLICK_MICRO:LX/0wUH;

    return-object v0

    :cond_2
    sget-object v0, LX/0wUH;->VAR_MULTI_GUEST_PERMIT_TYPE_PERMIT_TYPE_UNKNOWN:LX/0wUH;

    return-object v0
.end method

.method public final intoInt()I
    .locals 3

    sget-object v1, LX/0wNn;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
