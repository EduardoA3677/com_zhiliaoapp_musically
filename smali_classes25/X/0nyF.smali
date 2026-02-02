.class public final enum LX/0nyF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nyD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0nyF;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0nyH;

.field public static final enum FROM_DISKCACHE:LX/0nyF;

.field public static final enum FROM_MEMORYCACHE:LX/0nyF;

.field public static final enum FROM_NETWORK:LX/0nyF;

.field public static final enum FROM_UNKNOW:LX/0nyF;

.field public static final synthetic LLILIL:[LX/0nyF;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0nyF;

    const-string v0, "FROM_NETWORK"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/0nyF;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0nyF;->FROM_NETWORK:LX/0nyF;

    new-instance v7, LX/0nyF;

    const-string v0, "FROM_DISKCACHE"

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-direct {v7, v0, v6, v5}, LX/0nyF;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0nyF;->FROM_DISKCACHE:LX/0nyF;

    new-instance v4, LX/0nyF;

    const-string v0, "FROM_MEMORYCACHE"

    invoke-direct {v4, v0, v5, v6}, LX/0nyF;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0nyF;->FROM_MEMORYCACHE:LX/0nyF;

    new-instance v3, LX/0nyF;

    const-string v1, "FROM_UNKNOW"

    const/4 v2, 0x3

    const/4 v0, -0x1

    invoke-direct {v3, v1, v2, v0}, LX/0nyF;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0nyF;->FROM_UNKNOW:LX/0nyF;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0nyF;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v4, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/0nyF;->LLILIL:[LX/0nyF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0nyF;->LLILL:LX/0Pge;

    new-instance v0, LX/0nyH;

    invoke-direct {v0}, LX/0nyH;-><init>()V

    sput-object v0, LX/0nyF;->Companion:LX/0nyH;

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

    iput p3, p0, LX/0nyF;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0nyF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0nyF;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0nyF;
    .locals 1

    const-class v0, LX/0nyF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0nyF;

    return-object v0
.end method

.method public static values()[LX/0nyF;
    .locals 1

    sget-object v0, LX/0nyF;->LLILIL:[LX/0nyF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0nyF;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0nyF;->LL:I

    return v0
.end method
