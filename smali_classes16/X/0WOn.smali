.class public final enum LX/0WOn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0WOn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOE:LX/0WOn;

.field public static final enum CN:LX/0WOn;

.field public static final synthetic LL:[LX/0WOn;

.field public static final enum SG:LX/0WOn;

.field public static final enum US:LX/0WOn;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0WOn;

    const-string v0, "CN"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0WOn;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0WOn;->CN:LX/0WOn;

    new-instance v6, LX/0WOn;

    const-string v0, "US"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0WOn;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0WOn;->US:LX/0WOn;

    new-instance v4, LX/0WOn;

    const-string v0, "SG"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0WOn;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0WOn;->SG:LX/0WOn;

    new-instance v2, LX/0WOn;

    const-string v0, "BOE"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0WOn;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0WOn;->BOE:LX/0WOn;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0WOn;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0WOn;->LL:[LX/0WOn;

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

.method public static valueOf(Ljava/lang/String;)LX/0WOn;
    .locals 1

    const-class v0, LX/0WOn;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0WOn;

    return-object v0
.end method

.method public static values()[LX/0WOn;
    .locals 1

    sget-object v0, LX/0WOn;->LL:[LX/0WOn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0WOn;

    return-object v0
.end method
