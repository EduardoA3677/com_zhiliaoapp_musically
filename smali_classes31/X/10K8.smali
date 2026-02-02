.class public final enum LX/10K8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10K8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/10K8;

.field public static final enum None:LX/10K8;

.field public static final enum Strong:LX/10K8;

.field public static final enum Weak:LX/10K8;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/10K8;

    const-string v0, "None"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/10K8;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/10K8;->None:LX/10K8;

    new-instance v4, LX/10K8;

    const-string v0, "Weak"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/10K8;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10K8;->Weak:LX/10K8;

    new-instance v2, LX/10K8;

    const-string v0, "Strong"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/10K8;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/10K8;->Strong:LX/10K8;

    const/4 v0, 0x3

    new-array v0, v0, [LX/10K8;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10K8;->LL:[LX/10K8;

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

.method public static valueOf(Ljava/lang/String;)LX/10K8;
    .locals 1

    const-class v0, LX/10K8;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10K8;

    return-object v0
.end method

.method public static values()[LX/10K8;
    .locals 1

    sget-object v0, LX/10K8;->LL:[LX/10K8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10K8;

    return-object v0
.end method
