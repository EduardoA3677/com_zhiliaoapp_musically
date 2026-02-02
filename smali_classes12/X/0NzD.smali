.class public final enum LX/0NzD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NzD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_METHOD:LX/0NzD;

.field public static final synthetic LLILIL:[LX/0NzD;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PUBLISH_EVENT:LX/0NzD;

.field public static final enum REGISTER_METHOD:LX/0NzD;

.field public static final enum SUBSCRIBE_EVENT:LX/0NzD;

.field public static final enum UNREGISTER_METHOD:LX/0NzD;

.field public static final enum UNSUBSCRIBE_EVENT:LX/0NzD;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0NzD;

    const-string v0, "PUBLISH_EVENT"

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-direct {v13, v0, v12, v11}, LX/0NzD;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0NzD;->PUBLISH_EVENT:LX/0NzD;

    new-instance v10, LX/0NzD;

    const-string v0, "SUBSCRIBE_EVENT"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v11, v9}, LX/0NzD;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0NzD;->SUBSCRIBE_EVENT:LX/0NzD;

    new-instance v8, LX/0NzD;

    const-string v0, "UNSUBSCRIBE_EVENT"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v9, v7}, LX/0NzD;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0NzD;->UNSUBSCRIBE_EVENT:LX/0NzD;

    new-instance v6, LX/0NzD;

    const-string v0, "REGISTER_METHOD"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v7, v5}, LX/0NzD;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0NzD;->REGISTER_METHOD:LX/0NzD;

    new-instance v4, LX/0NzD;

    const-string v0, "UNREGISTER_METHOD"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v5, v3}, LX/0NzD;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0NzD;->UNREGISTER_METHOD:LX/0NzD;

    new-instance v2, LX/0NzD;

    const-string v1, "CALL_METHOD"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/0NzD;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0NzD;->CALL_METHOD:LX/0NzD;

    new-array v1, v0, [LX/0NzD;

    aput-object v13, v1, v12

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0NzD;->LLILIL:[LX/0NzD;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0NzD;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0NzD;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0NzD;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0NzD;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NzD;
    .locals 1

    const-class v0, LX/0NzD;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NzD;

    return-object v0
.end method

.method public static values()[LX/0NzD;
    .locals 1

    sget-object v0, LX/0NzD;->LLILIL:[LX/0NzD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NzD;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0NzD;->LL:I

    return v0
.end method
