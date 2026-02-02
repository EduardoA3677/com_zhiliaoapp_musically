.class public final enum LX/0XKE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XKE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/0XKE;

.field public static final enum FAST_IF_RADIO_AWAKE:LX/0XKE;

.field public static final synthetic LLILIL:[LX/0XKE;

.field public static final enum NEVER:LX/0XKE;

.field public static final enum UNMETERED_ONLY:LX/0XKE;

.field public static final enum UNMETERED_OR_DAILY:LX/0XKE;

.field public static final enum UNRECOGNIZED:LX/0XKE;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0XKE;

    const-string v0, "DEFAULT"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/0XKE;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0XKE;->DEFAULT:LX/0XKE;

    new-instance v11, LX/0XKE;

    const-string v0, "UNMETERED_ONLY"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, LX/0XKE;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0XKE;->UNMETERED_ONLY:LX/0XKE;

    new-instance v9, LX/0XKE;

    const-string v0, "UNMETERED_OR_DAILY"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v8}, LX/0XKE;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0XKE;->UNMETERED_OR_DAILY:LX/0XKE;

    new-instance v7, LX/0XKE;

    const-string v0, "FAST_IF_RADIO_AWAKE"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v6}, LX/0XKE;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0XKE;->FAST_IF_RADIO_AWAKE:LX/0XKE;

    new-instance v5, LX/0XKE;

    const-string v0, "NEVER"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v4}, LX/0XKE;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0XKE;->NEVER:LX/0XKE;

    new-instance v3, LX/0XKE;

    const-string v0, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v1, -0x1

    invoke-direct {v3, v0, v2, v1}, LX/0XKE;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0XKE;->UNRECOGNIZED:LX/0XKE;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0XKE;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    sput-object v0, LX/0XKE;->LLILIL:[LX/0XKE;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    iput p3, p0, LX/0XKE;->LL:I

    return-void
.end method

.method public static forNumber(I)LX/0XKE;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0XKE;->NEVER:LX/0XKE;

    return-object v0

    :cond_1
    sget-object v0, LX/0XKE;->FAST_IF_RADIO_AWAKE:LX/0XKE;

    return-object v0

    :cond_2
    sget-object v0, LX/0XKE;->UNMETERED_OR_DAILY:LX/0XKE;

    return-object v0

    :cond_3
    sget-object v0, LX/0XKE;->UNMETERED_ONLY:LX/0XKE;

    return-object v0

    :cond_4
    sget-object v0, LX/0XKE;->DEFAULT:LX/0XKE;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XKE;
    .locals 1

    const-class v0, LX/0XKE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XKE;

    return-object v0
.end method

.method public static values()[LX/0XKE;
    .locals 1

    sget-object v0, LX/0XKE;->LLILIL:[LX/0XKE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XKE;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/0XKE;->LL:I

    return v0
.end method
