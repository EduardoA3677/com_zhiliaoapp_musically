.class public final enum LX/0AsE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytenn/API;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0AsE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADAM:LX/0AsE;

.field public static final synthetic LL:[LX/0AsE;

.field public static final enum RMSProp:LX/0AsE;

.field public static final enum SGD:LX/0AsE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0AsE;

    const-string v0, "SGD"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0AsE;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0AsE;->SGD:LX/0AsE;

    new-instance v4, LX/0AsE;

    const-string v0, "RMSProp"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0AsE;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0AsE;->RMSProp:LX/0AsE;

    new-instance v2, LX/0AsE;

    const-string v0, "ADAM"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0AsE;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0AsE;->ADAM:LX/0AsE;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0AsE;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0AsE;->LL:[LX/0AsE;

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

.method public static valueOf(Ljava/lang/String;)LX/0AsE;
    .locals 1

    const-class v0, LX/0AsE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0AsE;

    return-object v0
.end method

.method public static values()[LX/0AsE;
    .locals 1

    sget-object v0, LX/0AsE;->LL:[LX/0AsE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0AsE;

    return-object v0
.end method
