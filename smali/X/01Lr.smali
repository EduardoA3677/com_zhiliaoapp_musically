.class public final enum LX/01Lr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JT6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01Lr;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/01Lr;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/01Lr;

    const-string v0, "INIT"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8}, LX/01Lr;-><init>(Ljava/lang/String;I)V

    new-instance v7, LX/01Lr;

    const-string v0, "LOADING"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6}, LX/01Lr;-><init>(Ljava/lang/String;I)V

    new-instance v5, LX/01Lr;

    const-string v0, "FAIL"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, LX/01Lr;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/01Lr;

    const-string v0, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, LX/01Lr;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v1, v0, [LX/01Lr;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01Lr;->LL:[LX/01Lr;

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

.method public static valueOf(Ljava/lang/String;)LX/01Lr;
    .locals 1

    const-class v0, LX/01Lr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01Lr;

    return-object v0
.end method

.method public static values()[LX/01Lr;
    .locals 1

    sget-object v0, LX/01Lr;->LL:[LX/01Lr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01Lr;

    return-object v0
.end method
