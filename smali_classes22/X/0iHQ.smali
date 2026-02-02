.class public final enum LX/0iHQ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iHQ;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0iHQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FROM_LATEST:LX/0iHQ;

.field public static final enum FROM_NEW_TO_OLD:LX/0iHQ;

.field public static final enum FROM_OLD_TO_NEW:LX/0iHQ;

.field public static final synthetic LLILIL:[LX/0iHQ;

.field public static final enum NEWER:LX/0iHQ;

.field public static final enum OLDER:LX/0iHQ;


# instance fields
.field public final LL:I

.field public final deprecated:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0iHQ;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-string v0, "OLDER"

    invoke-direct {v12, v11, v10, v1, v0}, LX/0iHQ;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v12, LX/0iHQ;->OLDER:LX/0iHQ;

    new-instance v9, LX/0iHQ;

    const/4 v8, 0x2

    const-string v0, "NEWER"

    invoke-direct {v9, v10, v8, v1, v0}, LX/0iHQ;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v9, LX/0iHQ;->NEWER:LX/0iHQ;

    new-instance v7, LX/0iHQ;

    const/4 v6, 0x3

    const-string v0, "FROM_LATEST"

    invoke-direct {v7, v8, v6, v1, v0}, LX/0iHQ;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v7, LX/0iHQ;->FROM_LATEST:LX/0iHQ;

    new-instance v5, LX/0iHQ;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string v0, "FROM_OLD_TO_NEW"

    invoke-direct {v5, v6, v4, v3, v0}, LX/0iHQ;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v5, LX/0iHQ;->FROM_OLD_TO_NEW:LX/0iHQ;

    new-instance v2, LX/0iHQ;

    const/4 v1, 0x5

    const-string v0, "FROM_NEW_TO_OLD"

    invoke-direct {v2, v4, v1, v3, v0}, LX/0iHQ;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v2, LX/0iHQ;->FROM_NEW_TO_OLD:LX/0iHQ;

    new-array v0, v1, [LX/0iHQ;

    aput-object v12, v0, v11

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v2, v0, v4

    sput-object v0, LX/0iHQ;->LLILIL:[LX/0iHQ;

    new-instance v0, LX/0iHS;

    invoke-direct {v0}, LX/0iHS;-><init>()V

    sput-object v0, LX/0iHQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0iHQ;->LL:I

    iput-object p3, p0, LX/0iHQ;->deprecated:Ljava/lang/Boolean;

    return-void
.end method

.method public static fromValue(I)LX/0iHQ;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0iHQ;->FROM_NEW_TO_OLD:LX/0iHQ;

    return-object v0

    :cond_1
    sget-object v0, LX/0iHQ;->FROM_OLD_TO_NEW:LX/0iHQ;

    return-object v0

    :cond_2
    sget-object v0, LX/0iHQ;->FROM_LATEST:LX/0iHQ;

    return-object v0

    :cond_3
    sget-object v0, LX/0iHQ;->NEWER:LX/0iHQ;

    return-object v0

    :cond_4
    sget-object v0, LX/0iHQ;->OLDER:LX/0iHQ;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iHQ;
    .locals 1

    const-class v0, LX/0iHQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iHQ;

    return-object v0
.end method

.method public static values()[LX/0iHQ;
    .locals 1

    sget-object v0, LX/0iHQ;->LLILIL:[LX/0iHQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iHQ;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0iHQ;->LL:I

    return v0
.end method
