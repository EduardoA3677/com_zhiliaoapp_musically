.class public final enum LX/0vUC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vUC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVISIBLE:LX/0vUC;

.field public static final synthetic LL:[LX/0vUC;

.field public static final enum SAVEINSTANCESTATE:LX/0vUC;

.field public static final enum VISIBLE:LX/0vUC;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0vUC;

    const-string v0, "VISIBLE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0vUC;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0vUC;->VISIBLE:LX/0vUC;

    new-instance v4, LX/0vUC;

    const-string v0, "INVISIBLE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0vUC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0vUC;->INVISIBLE:LX/0vUC;

    new-instance v2, LX/0vUC;

    const-string v0, "SAVEINSTANCESTATE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0vUC;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0vUC;->SAVEINSTANCESTATE:LX/0vUC;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0vUC;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0vUC;->LL:[LX/0vUC;

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

.method public static valueOf(Ljava/lang/String;)LX/0vUC;
    .locals 1

    const-class v0, LX/0vUC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vUC;

    return-object v0
.end method

.method public static values()[LX/0vUC;
    .locals 1

    sget-object v0, LX/0vUC;->LL:[LX/0vUC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vUC;

    return-object v0
.end method
