.class public final enum Lx3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETE:Lx3$a;

.field public static final enum FAILED:Lx3$a;

.field public static final enum FULL:Lx3$a;

.field public static final enum GUIDE:Lx3$a;

.field public static final enum HISTORY:Lx3$a;

.field public static final synthetic LL:[Lx3$a;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NEW:Lx3$a;

.field public static final enum PULL_NEW_COMPLETE:Lx3$a;

.field public static final enum SYNC_COMPLETE:Lx3$a;

.field public static final enum UPDATE:Lx3$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lx3$a;

    const-string v0, "FAILED"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lx3$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lx3$a;->FAILED:Lx3$a;

    new-instance v13, Lx3$a;

    const-string v0, "FULL"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lx3$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lx3$a;->FULL:Lx3$a;

    new-instance v11, Lx3$a;

    const-string v0, "HISTORY"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lx3$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lx3$a;->HISTORY:Lx3$a;

    new-instance v9, Lx3$a;

    const-string v0, "NEW"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, Lx3$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx3$a;->NEW:Lx3$a;

    new-instance v7, Lx3$a;

    const-string v1, "DELETE"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, Lx3$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx3$a;->DELETE:Lx3$a;

    new-instance v6, Lx3$a;

    const-string v2, "SYNC_COMPLETE"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, Lx3$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx3$a;->SYNC_COMPLETE:Lx3$a;

    new-instance v5, Lx3$a;

    const-string v2, "PULL_NEW_COMPLETE"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, Lx3$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx3$a;->PULL_NEW_COMPLETE:Lx3$a;

    new-instance v4, Lx3$a;

    const-string v2, "UPDATE"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, Lx3$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx3$a;->UPDATE:Lx3$a;

    new-instance v3, Lx3$a;

    const-string v1, "GUIDE"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, Lx3$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx3$a;->GUIDE:Lx3$a;

    const/16 v1, 0x9

    new-array v1, v1, [Lx3$a;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lx3$a;->LL:[Lx3$a;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lx3$a;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "Lx3$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx3$a;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx3$a;
    .locals 1

    const-class v0, Lx3$a;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lx3$a;

    return-object v0
.end method

.method public static values()[Lx3$a;
    .locals 1

    sget-object v0, Lx3$a;->LL:[Lx3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3$a;

    return-object v0
.end method
