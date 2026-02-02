.class public final enum LX/02WY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/02Vk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/02WY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/02WY;

.field public static final enum LLILIL:LX/02WY;

.field public static final synthetic LLILL:[LX/02WY;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/02WY;

    const-string v0, "KICKOUT"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/02WY;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/02WY;->LL:LX/02WY;

    new-instance v3, LX/02WY;

    const-string v0, "LEAVE"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/02WY;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/02WY;->LLILIL:LX/02WY;

    const/4 v0, 0x2

    new-array v1, v0, [LX/02WY;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/02WY;->LLILL:[LX/02WY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

.method public static valueOf(Ljava/lang/String;)LX/02WY;
    .locals 1

    const-class v0, LX/02WY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/02WY;

    return-object v0
.end method

.method public static values()[LX/02WY;
    .locals 1

    sget-object v0, LX/02WY;->LLILL:[LX/02WY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/02WY;

    return-object v0
.end method
