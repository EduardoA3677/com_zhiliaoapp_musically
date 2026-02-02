.class public final enum LX/0uri;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTACH:LX/0uri;

.field public static final enum BIND:LX/0uri;

.field public static final enum CREATE_VIEW:LX/0uri;

.field public static final enum DETACH:LX/0uri;

.field public static final enum INIT:LX/0uri;

.field public static final synthetic LL:[LX/0uri;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum RECYCLE:LX/0uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0uri;

    const-string v0, "RECYCLE"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, LX/0uri;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0uri;->RECYCLE:LX/0uri;

    new-instance v11, LX/0uri;

    const-string v0, "INIT"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, LX/0uri;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0uri;->INIT:LX/0uri;

    new-instance v9, LX/0uri;

    const-string v0, "CREATE_VIEW"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, LX/0uri;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0uri;->CREATE_VIEW:LX/0uri;

    new-instance v7, LX/0uri;

    const-string v0, "BIND"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, LX/0uri;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0uri;->BIND:LX/0uri;

    new-instance v5, LX/0uri;

    const-string v0, "ATTACH"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, LX/0uri;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0uri;->ATTACH:LX/0uri;

    new-instance v3, LX/0uri;

    const-string v0, "DETACH"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, LX/0uri;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0uri;->DETACH:LX/0uri;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0uri;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0uri;->LL:[LX/0uri;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0uri;->LLILIL:LX/0Pge;

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
            "LX/0uri;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0uri;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0uri;
    .locals 1

    const-class v0, LX/0uri;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0uri;

    return-object v0
.end method

.method public static values()[LX/0uri;
    .locals 1

    sget-object v0, LX/0uri;->LL:[LX/0uri;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0uri;

    return-object v0
.end method


# virtual methods
.method public final between(LX/0uri;LX/0uri;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAtLeast(LX/0uri;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
