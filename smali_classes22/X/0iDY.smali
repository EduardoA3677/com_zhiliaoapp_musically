.class public final enum LX/0iDY;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0iDY;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0iDY;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ADD_PROPERTY_ITEM:LX/0iDY;

.field public static final enum DEL_PROPERTY:LX/0iDY;

.field public static final synthetic LLILIL:[LX/0iDY;

.field public static final enum MODIFY_PROPERTY:LX/0iDY;

.field public static final enum REMOVE_PROPERTY_ITEM:LX/0iDY;

.field public static final enum SET_PROPERTY:LX/0iDY;

.field public static final enum XSET_PROPERTY:LX/0iDY;


# instance fields
.field public final LL:I

.field public final deprecated:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v12, LX/0iDY;

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-string v0, "ADD_PROPERTY_ITEM"

    invoke-direct {v12, v11, v11, v1, v0}, LX/0iDY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v12, LX/0iDY;->ADD_PROPERTY_ITEM:LX/0iDY;

    new-instance v10, LX/0iDY;

    const/4 v9, 0x1

    const-string v0, "REMOVE_PROPERTY_ITEM"

    invoke-direct {v10, v9, v9, v1, v0}, LX/0iDY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v10, LX/0iDY;->REMOVE_PROPERTY_ITEM:LX/0iDY;

    new-instance v8, LX/0iDY;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const-string v0, "SET_PROPERTY"

    invoke-direct {v8, v7, v7, v13, v0}, LX/0iDY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v8, LX/0iDY;->SET_PROPERTY:LX/0iDY;

    new-instance v6, LX/0iDY;

    const/4 v5, 0x3

    const-string v0, "DEL_PROPERTY"

    invoke-direct {v6, v5, v5, v13, v0}, LX/0iDY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v6, LX/0iDY;->DEL_PROPERTY:LX/0iDY;

    new-instance v4, LX/0iDY;

    const/4 v3, 0x4

    const-string v0, "XSET_PROPERTY"

    invoke-direct {v4, v3, v3, v13, v0}, LX/0iDY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v4, LX/0iDY;->XSET_PROPERTY:LX/0iDY;

    new-instance v2, LX/0iDY;

    const/4 v1, 0x5

    const-string v0, "MODIFY_PROPERTY"

    invoke-direct {v2, v1, v1, v13, v0}, LX/0iDY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v2, LX/0iDY;->MODIFY_PROPERTY:LX/0iDY;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0iDY;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0iDY;->LLILIL:[LX/0iDY;

    new-instance v0, LX/0iDZ;

    invoke-direct {v0}, LX/0iDZ;-><init>()V

    sput-object v0, LX/0iDY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0iDY;->LL:I

    iput-object p3, p0, LX/0iDY;->deprecated:Ljava/lang/Boolean;

    return-void
.end method

.method public static fromValue(I)LX/0iDY;
    .locals 1

    if-eqz p0, :cond_5

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
    sget-object v0, LX/0iDY;->MODIFY_PROPERTY:LX/0iDY;

    return-object v0

    :cond_1
    sget-object v0, LX/0iDY;->XSET_PROPERTY:LX/0iDY;

    return-object v0

    :cond_2
    sget-object v0, LX/0iDY;->DEL_PROPERTY:LX/0iDY;

    return-object v0

    :cond_3
    sget-object v0, LX/0iDY;->SET_PROPERTY:LX/0iDY;

    return-object v0

    :cond_4
    sget-object v0, LX/0iDY;->REMOVE_PROPERTY_ITEM:LX/0iDY;

    return-object v0

    :cond_5
    sget-object v0, LX/0iDY;->ADD_PROPERTY_ITEM:LX/0iDY;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0iDY;
    .locals 1

    const-class v0, LX/0iDY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0iDY;

    return-object v0
.end method

.method public static values()[LX/0iDY;
    .locals 1

    sget-object v0, LX/0iDY;->LLILIL:[LX/0iDY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0iDY;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0iDY;->LL:I

    return v0
.end method
