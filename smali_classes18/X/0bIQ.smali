.class public final enum LX/0bIQ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bIQ;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bIQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AVAILABLE:LX/0bIQ;

.field public static final enum BANNED:LX/0bIQ;

.field public static final enum DELETED:LX/0bIQ;

.field public static final enum INVISIBLE:LX/0bIQ;

.field public static final synthetic LLILIL:[LX/0bIQ;

.field public static final enum NOT_EXIST:LX/0bIQ;

.field public static final enum RECALLED:LX/0bIQ;

.field public static final enum VIOLATIVE:LX/0bIQ;


# instance fields
.field public final LL:I

.field public final deprecated:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0bIQ;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v0, "AVAILABLE"

    invoke-direct {v14, v13, v13, v15, v0}, LX/0bIQ;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v14, LX/0bIQ;->AVAILABLE:LX/0bIQ;

    new-instance v12, LX/0bIQ;

    const/4 v11, 0x1

    const-string v0, "NOT_EXIST"

    invoke-direct {v12, v11, v11, v15, v0}, LX/0bIQ;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v12, LX/0bIQ;->NOT_EXIST:LX/0bIQ;

    new-instance v10, LX/0bIQ;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    const-string v0, "INVISIBLE"

    invoke-direct {v10, v9, v9, v1, v0}, LX/0bIQ;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v10, LX/0bIQ;->INVISIBLE:LX/0bIQ;

    new-instance v8, LX/0bIQ;

    const/4 v7, 0x3

    const-string v0, "RECALLED"

    invoke-direct {v8, v7, v7, v15, v0}, LX/0bIQ;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v8, LX/0bIQ;->RECALLED:LX/0bIQ;

    new-instance v6, LX/0bIQ;

    const/4 v5, 0x4

    const-string v0, "DELETED"

    invoke-direct {v6, v5, v5, v1, v0}, LX/0bIQ;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v6, LX/0bIQ;->DELETED:LX/0bIQ;

    new-instance v4, LX/0bIQ;

    const/4 v3, 0x5

    const-string v0, "VIOLATIVE"

    invoke-direct {v4, v3, v3, v15, v0}, LX/0bIQ;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v4, LX/0bIQ;->VIOLATIVE:LX/0bIQ;

    new-instance v2, LX/0bIQ;

    const/4 v1, 0x6

    const-string v0, "BANNED"

    invoke-direct {v2, v1, v1, v15, v0}, LX/0bIQ;-><init>(IILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v2, LX/0bIQ;->BANNED:LX/0bIQ;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0bIQ;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0bIQ;->LLILIL:[LX/0bIQ;

    new-instance v0, LX/0bIR;

    invoke-direct {v0}, LX/0bIR;-><init>()V

    sput-object v0, LX/0bIQ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/0bIQ;->LL:I

    iput-object p3, p0, LX/0bIQ;->deprecated:Ljava/lang/Boolean;

    return-void
.end method

.method public static fromValue(I)LX/0bIQ;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0bIQ;->AVAILABLE:LX/0bIQ;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0bIQ;->NOT_EXIST:LX/0bIQ;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0bIQ;->INVISIBLE:LX/0bIQ;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0bIQ;->RECALLED:LX/0bIQ;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0bIQ;->DELETED:LX/0bIQ;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0bIQ;->VIOLATIVE:LX/0bIQ;

    return-object p0

    :pswitch_6
    sget-object p0, LX/0bIQ;->BANNED:LX/0bIQ;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bIQ;
    .locals 1

    const-class v0, LX/0bIQ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bIQ;

    return-object v0
.end method

.method public static values()[LX/0bIQ;
    .locals 1

    sget-object v0, LX/0bIQ;->LLILIL:[LX/0bIQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bIQ;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0bIQ;->LL:I

    return v0
.end method
