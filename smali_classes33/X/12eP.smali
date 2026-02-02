.class public final enum LX/12eP;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/12dt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12eP;",
        ">;",
        "LX/12dt;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/12eP;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum ON_FIRST_DRAW:LX/12eP;

.field public static final enum ON_LOAD_FAILED:LX/12eP;

.field public static final enum ON_LOAD_FINISH:LX/12eP;

.field public static final enum ON_LOAD_START:LX/12eP;

.field public static final enum ON_RESOURCE_FINISH:LX/12eP;

.field public static final enum ON_RUNTIME_READY:LX/12eP;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/12eP;

    const-string v0, "ON_LOAD_START"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, LX/12eP;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/12eP;->ON_LOAD_START:LX/12eP;

    new-instance v11, LX/12eP;

    const-string v0, "ON_LOAD_FAILED"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, LX/12eP;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/12eP;->ON_LOAD_FAILED:LX/12eP;

    new-instance v9, LX/12eP;

    const-string v0, "ON_LOAD_FINISH"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, LX/12eP;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/12eP;->ON_LOAD_FINISH:LX/12eP;

    new-instance v7, LX/12eP;

    const-string v0, "ON_RUNTIME_READY"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, LX/12eP;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/12eP;->ON_RUNTIME_READY:LX/12eP;

    new-instance v5, LX/12eP;

    const-string v0, "ON_FIRST_DRAW"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, LX/12eP;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/12eP;->ON_FIRST_DRAW:LX/12eP;

    new-instance v3, LX/12eP;

    const-string v0, "ON_RESOURCE_FINISH"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, LX/12eP;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/12eP;->ON_RESOURCE_FINISH:LX/12eP;

    const/4 v0, 0x6

    new-array v1, v0, [LX/12eP;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/12eP;->LLILIL:[LX/12eP;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/12eP;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12eP;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/12eP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/12eP;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/12eP;
    .locals 1

    const-class v0, LX/12eP;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12eP;

    return-object v0
.end method

.method public static values()[LX/12eP;
    .locals 1

    sget-object v0, LX/12eP;->LLILIL:[LX/12eP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12eP;

    return-object v0
.end method


# virtual methods
.method public getStageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12eP;->LL:Ljava/lang/String;

    return-object v0
.end method
