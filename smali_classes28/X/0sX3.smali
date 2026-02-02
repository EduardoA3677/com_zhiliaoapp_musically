.class public final enum LX/0sX3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0sX3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_CREATED:LX/0sX3;

.field public static final enum CREATED:LX/0sX3;

.field public static final synthetic LL:[LX/0sX3;

.field public static final enum NONE:LX/0sX3;

.field public static final enum RESUMED:LX/0sX3;

.field public static final enum STARTED:LX/0sX3;

.field public static final enum VIEW_CREATED:LX/0sX3;


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0sX3;

    const-string v0, "NONE"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11, v0}, LX/0sX3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0sX3;->NONE:LX/0sX3;

    new-instance v10, LX/0sX3;

    const-string v0, "CREATED"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9, v0}, LX/0sX3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/0sX3;->CREATED:LX/0sX3;

    new-instance v8, LX/0sX3;

    const-string v0, "VIEW_CREATED"

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7, v7, v0}, LX/0sX3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    new-instance v6, LX/0sX3;

    const-string v0, "ACTIVITY_CREATED"

    const/4 v5, 0x3

    invoke-direct {v6, v0, v5, v5, v0}, LX/0sX3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0sX3;->ACTIVITY_CREATED:LX/0sX3;

    new-instance v4, LX/0sX3;

    const-string v0, "STARTED"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3, v3, v0}, LX/0sX3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0sX3;->STARTED:LX/0sX3;

    new-instance v2, LX/0sX3;

    const-string v0, "RESUMED"

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1, v1, v0}, LX/0sX3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/0sX3;->RESUMED:LX/0sX3;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0sX3;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0sX3;->LL:[LX/0sX3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0sX3;->value:I

    iput-object p4, p0, LX/0sX3;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sX3;
    .locals 1

    const-class v0, LX/0sX3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sX3;

    return-object v0
.end method

.method public static values()[LX/0sX3;
    .locals 1

    sget-object v0, LX/0sX3;->LL:[LX/0sX3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sX3;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sX3;->name:Ljava/lang/String;

    return-object v0
.end method
