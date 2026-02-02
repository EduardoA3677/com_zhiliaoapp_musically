.class public final enum LX/0Ne5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Ne5;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/0Ne5;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum UPDATE_BY_2_BACKGROUND:LX/0Ne5;

.field public static final enum UPDATE_BY_BROADCAST:LX/0Ne5;

.field public static final enum UPDATE_BY_LAUNCH:LX/0Ne5;

.field public static final enum UPDATE_BY_LOGIN:LX/0Ne5;

.field public static final enum UPDATE_BY_SCHEDULER:LX/0Ne5;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0Ne5;

    const-string v1, "UPDATE_BY_SCHEDULER"

    const/4 v10, 0x0

    const-string v0, "cubes_update_wm_scheduled"

    invoke-direct {v11, v1, v10, v10, v0}, LX/0Ne5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0Ne5;->UPDATE_BY_SCHEDULER:LX/0Ne5;

    new-instance v9, LX/0Ne5;

    const-string v1, "UPDATE_BY_LAUNCH"

    const/4 v8, 0x1

    const-string v0, "cubes_update_launched"

    invoke-direct {v9, v1, v8, v8, v0}, LX/0Ne5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0Ne5;->UPDATE_BY_LAUNCH:LX/0Ne5;

    new-instance v7, LX/0Ne5;

    const-string v1, "UPDATE_BY_BROADCAST"

    const/4 v6, 0x2

    const-string v0, "cubes_update_broadcast"

    invoke-direct {v7, v1, v6, v6, v0}, LX/0Ne5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0Ne5;->UPDATE_BY_BROADCAST:LX/0Ne5;

    new-instance v5, LX/0Ne5;

    const-string v1, "UPDATE_BY_2_BACKGROUND"

    const/4 v4, 0x3

    const-string v0, "cubes_update_2_background"

    invoke-direct {v5, v1, v4, v4, v0}, LX/0Ne5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0Ne5;->UPDATE_BY_2_BACKGROUND:LX/0Ne5;

    new-instance v3, LX/0Ne5;

    const-string v1, "UPDATE_BY_LOGIN"

    const/4 v2, 0x4

    const-string v0, "cubes_update_login"

    invoke-direct {v3, v1, v2, v2, v0}, LX/0Ne5;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0Ne5;->UPDATE_BY_LOGIN:LX/0Ne5;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0Ne5;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Ne5;->LLILL:[LX/0Ne5;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Ne5;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0Ne5;->LL:I

    iput-object p4, p0, LX/0Ne5;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Ne5;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Ne5;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ne5;
    .locals 1

    const-class v0, LX/0Ne5;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ne5;

    return-object v0
.end method

.method public static values()[LX/0Ne5;
    .locals 1

    sget-object v0, LX/0Ne5;->LLILL:[LX/0Ne5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ne5;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ne5;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0Ne5;->LL:I

    return v0
.end method
