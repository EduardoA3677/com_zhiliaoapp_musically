.class public final enum LX/0gij;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gij;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTENT_KEY:LX/0gij;

.field public static final enum CONTENT_VALUE:LX/0gij;

.field public static final Companion:LX/0gik;

.field public static final enum ITEM_ID:LX/0gij;

.field public static final synthetic LLILL:[LX/0gij;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0gij;

    const-string v1, "ITEM_ID"

    const/4 v7, 0x0

    const-string v0, "item_id"

    const-string v2, "TEXT NOT NULL"

    invoke-direct {v8, v1, v7, v0, v2}, LX/0gij;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0gij;->ITEM_ID:LX/0gij;

    new-instance v6, LX/0gij;

    const-string v1, "CONTENT_KEY"

    const/4 v5, 0x1

    const-string v0, "contentKey"

    invoke-direct {v6, v1, v5, v0, v2}, LX/0gij;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0gij;->CONTENT_KEY:LX/0gij;

    new-instance v4, LX/0gij;

    const-string v3, "CONTENT_VALUE"

    const/4 v2, 0x2

    const-string v1, "contentValue"

    const-string v0, "TEXT"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0gij;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0gij;->CONTENT_VALUE:LX/0gij;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0gij;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0gij;->LLILL:[LX/0gij;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0gij;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0gik;

    invoke-direct {v0}, LX/0gik;-><init>()V

    sput-object v0, LX/0gij;->Companion:LX/0gik;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0gij;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0gij;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0gij;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0gij;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gij;
    .locals 1

    const-class v0, LX/0gij;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gij;

    return-object v0
.end method

.method public static values()[LX/0gij;
    .locals 1

    sget-object v0, LX/0gij;->LLILL:[LX/0gij;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gij;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gij;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gij;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
