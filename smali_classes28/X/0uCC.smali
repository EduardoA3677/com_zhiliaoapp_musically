.class public final enum LX/0uCC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uC6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0uCC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:LX/0uCC;

.field public static final enum FAILURE:LX/0uCC;

.field public static final synthetic LL:[LX/0uCC;

.field public static final enum SUCCESS:LX/0uCC;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0uCC;

    const-string v0, "SUCCESS"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {v6, v0, v5, v4}, LX/0uCC;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0uCC;->SUCCESS:LX/0uCC;

    new-instance v3, LX/0uCC;

    const-string v0, "FAILURE"

    invoke-direct {v3, v0, v4, v5}, LX/0uCC;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0uCC;->FAILURE:LX/0uCC;

    new-instance v2, LX/0uCC;

    const-string v0, "CANCEL"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, LX/0uCC;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0uCC;->CANCEL:LX/0uCC;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0uCC;

    aput-object v6, v0, v5

    aput-object v3, v0, v4

    aput-object v2, v0, v1

    sput-object v0, LX/0uCC;->LL:[LX/0uCC;

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

    iput p3, p0, LX/0uCC;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uCC;
    .locals 1

    const-class v0, LX/0uCC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uCC;

    return-object v0
.end method

.method public static values()[LX/0uCC;
    .locals 1

    sget-object v0, LX/0uCC;->LL:[LX/0uCC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0uCC;

    return-object v0
.end method
