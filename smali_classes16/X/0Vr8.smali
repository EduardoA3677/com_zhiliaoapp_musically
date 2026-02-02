.class public final enum LX/0Vr8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0AsU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Vr8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTHENTICATION_ERROR:LX/0Vr8;

.field public static final enum CHECKOUT_ERROR:LX/0Vr8;

.field public static final enum CUSTOM_ERROR:LX/0Vr8;

.field public static final enum DEFAULTS_ERROR:LX/0Vr8;

.field public static final enum INTERNAL_ERROR:LX/0Vr8;

.field public static final synthetic LLILIL:[LX/0Vr8;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum UNRECOVERABLE_ERROR:LX/0Vr8;

.field public static final enum VAULTED_PAYMENT_ERROR:LX/0Vr8;

.field public static final enum VIOLATION_ERROR:LX/0Vr8;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0Vr8;

    const-string v0, "CUSTOM_ERROR"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0Vr8;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0Vr8;->CUSTOM_ERROR:LX/0Vr8;

    new-instance v13, LX/0Vr8;

    const-string v0, "INTERNAL_ERROR"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0Vr8;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0Vr8;->INTERNAL_ERROR:LX/0Vr8;

    new-instance v11, LX/0Vr8;

    const-string v0, "VIOLATION_ERROR"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0Vr8;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Vr8;->VIOLATION_ERROR:LX/0Vr8;

    new-instance v9, LX/0Vr8;

    const-string v0, "CHECKOUT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0Vr8;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Vr8;->CHECKOUT_ERROR:LX/0Vr8;

    new-instance v7, LX/0Vr8;

    const-string v0, "VAULTED_PAYMENT_ERROR"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/0Vr8;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Vr8;->VAULTED_PAYMENT_ERROR:LX/0Vr8;

    new-instance v5, LX/0Vr8;

    const-string v1, "DEFAULTS_ERROR"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0, v0}, LX/0Vr8;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Vr8;->DEFAULTS_ERROR:LX/0Vr8;

    new-instance v4, LX/0Vr8;

    const-string v2, "AUTHENTICATION_ERROR"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v1}, LX/0Vr8;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Vr8;->AUTHENTICATION_ERROR:LX/0Vr8;

    new-instance v3, LX/0Vr8;

    const-string v1, "UNRECOVERABLE_ERROR"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2, v2}, LX/0Vr8;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Vr8;->UNRECOVERABLE_ERROR:LX/0Vr8;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0Vr8;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0Vr8;->LLILIL:[LX/0Vr8;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Vr8;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Vr8;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Vr8;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Vr8;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Vr8;
    .locals 1

    const-class v0, LX/0Vr8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Vr8;

    return-object v0
.end method

.method public static values()[LX/0Vr8;
    .locals 1

    sget-object v0, LX/0Vr8;->LLILIL:[LX/0Vr8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Vr8;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0Vr8;->LL:I

    return v0
.end method
