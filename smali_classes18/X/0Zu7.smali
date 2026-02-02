.class public final enum LX/0Zu7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Zu7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CODE:LX/0Zu7;

.field public static final enum LINK_LONG_EXPIRATION:LX/0Zu7;

.field public static final synthetic LLILL:[LX/0Zu7;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0Zu7;

    const-string v1, "CODE"

    const/4 v5, 0x0

    const-string v0, "code"

    invoke-direct {v6, v1, v5, v5, v0}, LX/0Zu7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0Zu7;->CODE:LX/0Zu7;

    new-instance v4, LX/0Zu7;

    const-string v3, "LINK_LONG_EXPIRATION"

    const/4 v2, 0x1

    const/4 v1, 0x4

    const-string v0, "link"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Zu7;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0Zu7;->LINK_LONG_EXPIRATION:LX/0Zu7;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0Zu7;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0Zu7;->LLILL:[LX/0Zu7;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Zu7;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Zu7;->LL:I

    iput-object p4, p0, LX/0Zu7;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Zu7;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Zu7;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Zu7;
    .locals 1

    const-class v0, LX/0Zu7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Zu7;

    return-object v0
.end method

.method public static values()[LX/0Zu7;
    .locals 1

    sget-object v0, LX/0Zu7;->LLILL:[LX/0Zu7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Zu7;

    return-object v0
.end method


# virtual methods
.method public final getThemeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Zu7;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0Zu7;->LL:I

    return v0
.end method
