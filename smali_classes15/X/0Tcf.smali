.class public final enum LX/0Tcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0TZX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Tcf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/0Tcf;

.field public static final enum FAILED:LX/0Tcf;

.field public static final enum FEMALE:LX/0Tcf;

.field public static final synthetic LL:[LX/0Tcf;

.field public static final enum MALE:LX/0Tcf;

.field public static final enum MULTIPLE:LX/0Tcf;

.field public static final enum NULL:LX/0Tcf;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0Tcf;

    const-string v1, "unfinished"

    const-string v0, "DEFAULT"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, LX/0Tcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0Tcf;->DEFAULT:LX/0Tcf;

    new-instance v11, LX/0Tcf;

    const-string v1, "emptyFace"

    const-string v0, "NULL"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, LX/0Tcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0Tcf;->NULL:LX/0Tcf;

    new-instance v9, LX/0Tcf;

    const-string v1, "1"

    const-string v0, "MALE"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/0Tcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Tcf;->MALE:LX/0Tcf;

    new-instance v7, LX/0Tcf;

    const-string v1, "2"

    const-string v0, "FEMALE"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/0Tcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Tcf;->FEMALE:LX/0Tcf;

    new-instance v5, LX/0Tcf;

    const-string v1, "other"

    const-string v0, "MULTIPLE"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/0Tcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Tcf;->MULTIPLE:LX/0Tcf;

    new-instance v3, LX/0Tcf;

    const-string v2, "algoFailed"

    const-string v0, "FAILED"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/0Tcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Tcf;->FAILED:LX/0Tcf;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0Tcf;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0Tcf;->LL:[LX/0Tcf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Tcf;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Tcf;
    .locals 1

    const-class v0, LX/0Tcf;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Tcf;

    return-object v0
.end method

.method public static values()[LX/0Tcf;
    .locals 1

    sget-object v0, LX/0Tcf;->LL:[LX/0Tcf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tcf;

    return-object v0
.end method
