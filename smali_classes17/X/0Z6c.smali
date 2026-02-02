.class public final enum LX/0Z6c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Z6c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILIL:LX/0Z6c;

.field public static final enum LLILL:LX/0Z6c;

.field public static final enum LLILLIZIL:LX/0Z6c;

.field public static final enum LLILLJJLI:LX/0Z6c;

.field public static final synthetic LLILLL:[LX/0Z6c;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0Z6c;

    const-string v0, "DEBUG"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, LX/0Z6c;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0Z6c;->LLILIL:LX/0Z6c;

    new-instance v6, LX/0Z6c;

    const-string v0, "INFO"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, LX/0Z6c;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0Z6c;->LLILL:LX/0Z6c;

    new-instance v4, LX/0Z6c;

    const-string v0, "WARN"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, LX/0Z6c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Z6c;->LLILLIZIL:LX/0Z6c;

    new-instance v2, LX/0Z6c;

    const-string v0, "ERROR"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, LX/0Z6c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Z6c;->LLILLJJLI:LX/0Z6c;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Z6c;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Z6c;->LLILLL:[LX/0Z6c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Z6c;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Z6c;
    .locals 1

    const-class v0, LX/0Z6c;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Z6c;

    return-object v0
.end method

.method public static values()[LX/0Z6c;
    .locals 1

    sget-object v0, LX/0Z6c;->LLILLL:[LX/0Z6c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Z6c;

    return-object v0
.end method
