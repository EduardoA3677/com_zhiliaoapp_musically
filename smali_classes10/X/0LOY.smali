.class public final enum LX/0LOY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ywl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0LOY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXPIRED:LX/0LOY;

.field public static final enum LIFECYCLE_OWNER_DESTROYED:LX/0LOY;

.field public static final synthetic LL:[LX/0LOY;

.field public static final enum MOVE_TO_READY_CACHE:LX/0LOY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/0LOY;

    new-instance v2, LX/0LOY;

    const-string v1, "EXPIRED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0LOY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0LOY;->EXPIRED:LX/0LOY;

    aput-object v2, v3, v0

    new-instance v2, LX/0LOY;

    const-string v1, "LIFECYCLE_OWNER_DESTROYED"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0LOY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0LOY;->LIFECYCLE_OWNER_DESTROYED:LX/0LOY;

    aput-object v2, v3, v0

    new-instance v2, LX/0LOY;

    const-string v1, "MOVE_TO_READY_CACHE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0LOY;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0LOY;->MOVE_TO_READY_CACHE:LX/0LOY;

    aput-object v2, v3, v0

    sput-object v3, LX/0LOY;->LL:[LX/0LOY;

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

.method public static valueOf(Ljava/lang/String;)LX/0LOY;
    .locals 1

    const-class v0, LX/0LOY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0LOY;

    return-object v0
.end method

.method public static values()[LX/0LOY;
    .locals 1

    sget-object v0, LX/0LOY;->LL:[LX/0LOY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0LOY;

    return-object v0
.end method
