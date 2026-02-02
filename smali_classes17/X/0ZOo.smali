.class public final enum LX/0ZOo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ZOo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Cancel:LX/0ZOo;

.field public static final enum CertInvalid:LX/0ZOo;

.field public static final enum Denied:LX/0ZOo;

.field public static final enum DeniedPermanently:LX/0ZOo;

.field public static final enum Granted:LX/0ZOo;

.field public static final synthetic LL:[LX/0ZOo;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NotInitialized:LX/0ZOo;

.field public static final enum OverLimit:LX/0ZOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ZOo;

    const-string v0, "Granted"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0ZOo;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0ZOo;->Granted:LX/0ZOo;

    new-instance v13, LX/0ZOo;

    const-string v0, "Denied"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0ZOo;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0ZOo;->Denied:LX/0ZOo;

    new-instance v11, LX/0ZOo;

    const-string v0, "Cancel"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0ZOo;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0ZOo;->Cancel:LX/0ZOo;

    new-instance v9, LX/0ZOo;

    const-string v0, "DeniedPermanently"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0ZOo;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0ZOo;->DeniedPermanently:LX/0ZOo;

    new-instance v7, LX/0ZOo;

    const-string v0, "NotInitialized"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0ZOo;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0ZOo;->NotInitialized:LX/0ZOo;

    new-instance v5, LX/0ZOo;

    const-string v0, "CertInvalid"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, LX/0ZOo;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0ZOo;->CertInvalid:LX/0ZOo;

    new-instance v3, LX/0ZOo;

    const-string v0, "OverLimit"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, LX/0ZOo;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0ZOo;->OverLimit:LX/0ZOo;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0ZOo;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0ZOo;->LL:[LX/0ZOo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ZOo;->LLILIL:LX/0Pge;

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
            "LX/0ZOo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ZOo;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ZOo;
    .locals 1

    const-class v0, LX/0ZOo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ZOo;

    return-object v0
.end method

.method public static values()[LX/0ZOo;
    .locals 1

    sget-object v0, LX/0ZOo;->LL:[LX/0ZOo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ZOo;

    return-object v0
.end method
