.class public final enum LX/0sVD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/GameRequestContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0sVD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASKFOR:LX/0sVD;

.field public static final enum INVITE:LX/0sVD;

.field public static final synthetic LL:[LX/0sVD;

.field public static final enum SEND:LX/0sVD;

.field public static final enum TURN:LX/0sVD;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0sVD;

    const-string v0, "SEND"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0sVD;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0sVD;->SEND:LX/0sVD;

    new-instance v6, LX/0sVD;

    const-string v0, "ASKFOR"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0sVD;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0sVD;->ASKFOR:LX/0sVD;

    new-instance v4, LX/0sVD;

    const-string v0, "TURN"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0sVD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0sVD;->TURN:LX/0sVD;

    new-instance v2, LX/0sVD;

    const-string v0, "INVITE"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0sVD;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0sVD;->INVITE:LX/0sVD;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0sVD;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0sVD;->LL:[LX/0sVD;

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

.method public static valueOf(Ljava/lang/String;)LX/0sVD;
    .locals 1

    const-class v0, LX/0sVD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sVD;

    return-object v0
.end method

.method public static values()[LX/0sVD;
    .locals 2

    sget-object v1, LX/0sVD;->LL:[LX/0sVD;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sVD;

    return-object v0
.end method
