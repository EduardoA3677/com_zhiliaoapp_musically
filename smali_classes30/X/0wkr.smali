.class public final enum LX/0wkr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0zBA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wkr;",
        ">;",
        "LX/0zBA;"
    }
.end annotation


# static fields
.field public static final enum ACTION_DEFAULT:LX/0wkr;

.field public static final enum ACTION_NETWORK_INNER_TEST:LX/0wkr;

.field public static final enum ACTION_NO:LX/0wkr;

.field public static final enum ACTION_UNKNOWN:LX/0wkr;

.field public static final synthetic LLILLIZIL:[LX/0wkr;

.field public static final synthetic LLILLJJLI:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v2, LX/0wkr;

    const-string v6, "ACTION_NETWORK_INNER_TEST"

    const/4 v3, 0x0

    const v4, 0x1869f

    const-string v7, "network_test_action"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v7}, LX/0wkr;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0wkr;->ACTION_NETWORK_INNER_TEST:LX/0wkr;

    new-instance v3, LX/0wkr;

    const-string v7, "ACTION_DEFAULT"

    const/4 v4, 0x1

    const/16 v5, -0x2710

    const-string v8, "default"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v3 .. v8}, LX/0wkr;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0wkr;->ACTION_DEFAULT:LX/0wkr;

    new-instance v7, LX/0wkr;

    const-string v11, "ACTION_UNKNOWN"

    const/4 v8, 0x2

    const/16 v9, -0x4e20

    const-string v12, "Unknown Action"

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/0wkr;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/0wkr;->ACTION_UNKNOWN:LX/0wkr;

    new-instance v8, LX/0wkr;

    const-string v12, "ACTION_NO"

    const/4 v9, 0x3

    const/16 v10, -0x7530

    const-string v13, "No Action"

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, LX/0wkr;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0wkr;->ACTION_NO:LX/0wkr;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0wkr;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object v3, v1, v4

    const/4 v0, 0x2

    aput-object v7, v1, v0

    aput-object v8, v1, v9

    sput-object v1, LX/0wkr;->LLILLIZIL:[LX/0wkr;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0wkr;->LLILLJJLI:LX/0Pge;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0wkr;->LL:I

    iput-object p5, p0, LX/0wkr;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wkr;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0wkr;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0wkr;->LLILLJJLI:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wkr;
    .locals 1

    const-class v0, LX/0wkr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wkr;

    return-object v0
.end method

.method public static values()[LX/0wkr;
    .locals 1

    sget-object v0, LX/0wkr;->LLILLIZIL:[LX/0wkr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wkr;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/0wkr;->LL:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wkr;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getIntercept()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0wkr;->LLILL:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setIntercept(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0wkr;->LLILL:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wkr;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wkr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; intercept:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0wkr;->getIntercept()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
