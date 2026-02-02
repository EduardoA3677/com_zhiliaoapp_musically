.class public final enum LX/0BF4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0BF4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_NON_USERS:LX/0BF4;

.field public static final enum APP_USERS:LX/0BF4;

.field public static final enum EVERYBODY:LX/0BF4;

.field public static final synthetic LL:[LX/0BF4;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0BF4;

    const-string v0, "APP_USERS"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0BF4;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0BF4;->APP_USERS:LX/0BF4;

    new-instance v4, LX/0BF4;

    const-string v0, "APP_NON_USERS"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0BF4;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0BF4;->APP_NON_USERS:LX/0BF4;

    new-instance v2, LX/0BF4;

    const-string v0, "EVERYBODY"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0BF4;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0BF4;->EVERYBODY:LX/0BF4;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0BF4;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0BF4;->LL:[LX/0BF4;

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

.method public static valueOf(Ljava/lang/String;)LX/0BF4;
    .locals 1

    const-class v0, LX/0BF4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0BF4;

    return-object v0
.end method

.method public static values()[LX/0BF4;
    .locals 2

    sget-object v1, LX/0BF4;->LL:[LX/0BF4;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0BF4;

    return-object v0
.end method
