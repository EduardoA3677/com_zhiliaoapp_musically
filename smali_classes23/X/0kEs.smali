.class public final enum LX/0kEs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kEy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0kEs;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0kEs;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOAD_COMPONENT_TIME_OUT:LX/0kEs;

.field public static final enum LOAD_FAILURE:LX/0kEs;

.field public static final enum LOAD_SERIAL_LOAD_TIME_OUT:LX/0kEs;

.field public static final enum LOAD_SUCCESS:LX/0kEs;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0kEs;

    const-string v1, "LOAD_SUCCESS"

    const/4 v8, 0x0

    const-string v0, "load_success"

    invoke-direct {v9, v1, v8, v0}, LX/0kEs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0kEs;->LOAD_SUCCESS:LX/0kEs;

    new-instance v7, LX/0kEs;

    const-string v1, "LOAD_FAILURE"

    const/4 v6, 0x1

    const-string v0, "load_failure"

    invoke-direct {v7, v1, v6, v0}, LX/0kEs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0kEs;->LOAD_FAILURE:LX/0kEs;

    new-instance v5, LX/0kEs;

    const-string v1, "LOAD_COMPONENT_TIME_OUT"

    const/4 v4, 0x2

    const-string v0, "load_component_time_out"

    invoke-direct {v5, v1, v4, v0}, LX/0kEs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0kEs;->LOAD_COMPONENT_TIME_OUT:LX/0kEs;

    new-instance v3, LX/0kEs;

    const-string v1, "LOAD_SERIAL_LOAD_TIME_OUT"

    const/4 v2, 0x3

    const-string v0, "load_serial_load_time_out"

    invoke-direct {v3, v1, v2, v0}, LX/0kEs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0kEs;->LOAD_SERIAL_LOAD_TIME_OUT:LX/0kEs;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0kEs;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0kEs;->LLILIL:[LX/0kEs;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0kEs;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0kEs;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0kEs;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0kEs;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kEs;
    .locals 1

    const-class v0, LX/0kEs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0kEs;

    return-object v0
.end method

.method public static values()[LX/0kEs;
    .locals 1

    sget-object v0, LX/0kEs;->LLILIL:[LX/0kEs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kEs;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0kEs;->LL:Ljava/lang/String;

    return-object v0
.end method
