.class public final enum LX/0gX7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gX7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTER_FULLSCREEN:LX/0gX7;

.field public static final enum EXIT_FULLSCREEN:LX/0gX7;

.field public static final enum KEEP_SCREEN:LX/0gX7;

.field public static final synthetic LL:[LX/0gX7;

.field public static final enum PLAY:LX/0gX7;

.field public static final enum SEEK:LX/0gX7;

.field public static final enum TEXTURE_SIZE:LX/0gX7;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0gX7;

    const-string v0, "PLAY"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, LX/0gX7;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0gX7;->PLAY:LX/0gX7;

    new-instance v10, LX/0gX7;

    const-string v0, "SEEK"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, LX/0gX7;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0gX7;->SEEK:LX/0gX7;

    new-instance v8, LX/0gX7;

    const-string v0, "ENTER_FULLSCREEN"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, LX/0gX7;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0gX7;->ENTER_FULLSCREEN:LX/0gX7;

    new-instance v6, LX/0gX7;

    const-string v0, "EXIT_FULLSCREEN"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5}, LX/0gX7;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0gX7;->EXIT_FULLSCREEN:LX/0gX7;

    new-instance v4, LX/0gX7;

    const-string v0, "TEXTURE_SIZE"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LX/0gX7;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0gX7;->TEXTURE_SIZE:LX/0gX7;

    new-instance v2, LX/0gX7;

    const-string v0, "KEEP_SCREEN"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/0gX7;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0gX7;->KEEP_SCREEN:LX/0gX7;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0gX7;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0gX7;->LL:[LX/0gX7;

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

.method public static valueOf(Ljava/lang/String;)LX/0gX7;
    .locals 1

    const-class v0, LX/0gX7;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gX7;

    return-object v0
.end method

.method public static values()[LX/0gX7;
    .locals 1

    sget-object v0, LX/0gX7;->LL:[LX/0gX7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gX7;

    return-object v0
.end method
