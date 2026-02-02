.class public final enum Lr3$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND:Lr3$b;

.field public static final enum IMMEDIATE:Lr3$b;

.field public static final synthetic LL:[Lr3$b;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum QUEUE:Lr3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lr3$b;

    const-string v0, "QUEUE"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Lr3$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr3$b;->QUEUE:Lr3$b;

    new-instance v5, Lr3$b;

    const-string v0, "IMMEDIATE"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, Lr3$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v3, Lr3$b;

    const-string v0, "BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, Lr3$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr3$b;->BACKGROUND:Lr3$b;

    const/4 v0, 0x3

    new-array v1, v0, [Lr3$b;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, Lr3$b;->LL:[Lr3$b;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, Lr3$b;->LLILIL:LX/0Pge;

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
            "Lr3$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr3$b;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr3$b;
    .locals 1

    const-class v0, Lr3$b;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lr3$b;

    return-object v0
.end method

.method public static values()[Lr3$b;
    .locals 1

    sget-object v0, Lr3$b;->LL:[Lr3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3$b;

    return-object v0
.end method
