.class public final enum LX/06Fz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06Fz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/06Fz;

.field public static final enum LLILIL:LX/06Fz;

.field public static final enum LLILL:LX/06Fz;

.field public static final synthetic LLILLIZIL:[LX/06Fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/06Fz;

    const-string v0, "CREATED"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/06Fz;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/06Fz;->LL:LX/06Fz;

    new-instance v5, LX/06Fz;

    const-string v0, "NOT_CREATED"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/06Fz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/06Fz;->LLILIL:LX/06Fz;

    new-instance v3, LX/06Fz;

    const-string v0, "IN_PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/06Fz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/06Fz;->LLILL:LX/06Fz;

    const/4 v0, 0x3

    new-array v1, v0, [LX/06Fz;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/06Fz;->LLILLIZIL:[LX/06Fz;

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

.method public static valueOf(Ljava/lang/String;)LX/06Fz;
    .locals 1

    const-class v0, LX/06Fz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06Fz;

    return-object v0
.end method

.method public static values()[LX/06Fz;
    .locals 1

    sget-object v0, LX/06Fz;->LLILLIZIL:[LX/06Fz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06Fz;

    return-object v0
.end method
