.class public final enum LX/0t9z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0t9z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTINUE:LX/0t9z;

.field public static final synthetic LL:[LX/0t9z;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum PAY_NOW:LX/0t9z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0t9z;

    const-string v0, "CONTINUE"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, LX/0t9z;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0t9z;->CONTINUE:LX/0t9z;

    new-instance v3, LX/0t9z;

    const-string v0, "PAY_NOW"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, LX/0t9z;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0t9z;->PAY_NOW:LX/0t9z;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0t9z;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0t9z;->LL:[LX/0t9z;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0t9z;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0t9z;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0t9z;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0t9z;
    .locals 1

    const-class v0, LX/0t9z;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0t9z;

    return-object v0
.end method

.method public static values()[LX/0t9z;
    .locals 1

    sget-object v0, LX/0t9z;->LL:[LX/0t9z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0t9z;

    return-object v0
.end method
