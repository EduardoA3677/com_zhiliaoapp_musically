.class public final enum LX/0bNs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0bNs;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bNs;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Expired:LX/0bNs;

.field public static final enum Fail:LX/0bNs;

.field public static final enum Finish:LX/0bNs;

.field public static final enum InProgress:LX/0bNs;

.field public static final synthetic LLILIL:[LX/0bNs;

.field public static final enum Recall:LX/0bNs;

.field public static final enum Unsupported:LX/0bNs;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0bNs;

    const-string v0, "InProgress"

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-direct {v13, v0, v12, v11}, LX/0bNs;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0bNs;->InProgress:LX/0bNs;

    new-instance v10, LX/0bNs;

    const-string v0, "Finish"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v11, v9}, LX/0bNs;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0bNs;->Finish:LX/0bNs;

    new-instance v8, LX/0bNs;

    const-string v0, "Fail"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v9, v7}, LX/0bNs;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0bNs;->Fail:LX/0bNs;

    new-instance v6, LX/0bNs;

    const-string v0, "Recall"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v7, v5}, LX/0bNs;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0bNs;->Recall:LX/0bNs;

    new-instance v4, LX/0bNs;

    const-string v0, "Expired"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v5, v3}, LX/0bNs;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0bNs;->Expired:LX/0bNs;

    new-instance v2, LX/0bNs;

    const-string v1, "Unsupported"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v3, v0}, LX/0bNs;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0bNs;->Unsupported:LX/0bNs;

    new-array v0, v0, [LX/0bNs;

    aput-object v13, v0, v12

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/0bNs;->LLILIL:[LX/0bNs;

    new-instance v0, LX/0bO1;

    invoke-direct {v0}, LX/0bO1;-><init>()V

    sput-object v0, LX/0bNs;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, LX/0bNs;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0bNs;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/0bNs;->InProgress:LX/0bNs;

    return-object p0

    :pswitch_1
    sget-object p0, LX/0bNs;->Finish:LX/0bNs;

    return-object p0

    :pswitch_2
    sget-object p0, LX/0bNs;->Fail:LX/0bNs;

    return-object p0

    :pswitch_3
    sget-object p0, LX/0bNs;->Recall:LX/0bNs;

    return-object p0

    :pswitch_4
    sget-object p0, LX/0bNs;->Expired:LX/0bNs;

    return-object p0

    :pswitch_5
    sget-object p0, LX/0bNs;->Unsupported:LX/0bNs;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/0bNs;
    .locals 1

    const-class v0, LX/0bNs;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0bNs;

    return-object v0
.end method

.method public static values()[LX/0bNs;
    .locals 1

    sget-object v0, LX/0bNs;->LLILIL:[LX/0bNs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0bNs;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0bNs;->LL:I

    return v0
.end method
