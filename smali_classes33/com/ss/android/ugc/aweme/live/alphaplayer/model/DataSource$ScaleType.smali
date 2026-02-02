.class public final enum Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum BottomFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum BottomFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum LeftFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum LeftFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum RightFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum RightFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum ScaleAspectFitCenter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum ScaleToFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum TopFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public static final enum TopFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;


# instance fields
.field public index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    const-string v0, "ScaleToFill"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleToFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    new-instance v13, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    const-string v0, "ScaleAspectFitCenter"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFitCenter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    new-instance v11, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    const-string v1, "ScaleAspectFill"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    new-instance v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    const-string v2, "TopFill"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->TopFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    new-instance v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    const-string v2, "BottomFill"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->BottomFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    new-instance v8, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    const-string v2, "LeftFill"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->LeftFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    new-instance v7, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    const-string v2, "RightFill"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->RightFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    const-string v2, "TopFit"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->TopFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    new-instance v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    const-string v2, "BottomFit"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->BottomFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    new-instance v4, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    const-string v2, "LeftFit"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->LeftFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    const-string v1, "RightFit"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->RightFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->$VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

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

    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->index:I

    return-void
.end method

.method public static convertFrom(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleToFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFitCenter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->ScaleAspectFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->TopFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->BottomFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->LeftFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->RightFill:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->TopFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->BottomFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->LeftFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->RightFit:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;->$VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    return-object v0
.end method
