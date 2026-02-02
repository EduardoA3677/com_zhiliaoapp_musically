.class public final enum LX/0a5X;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0a5Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0a5X;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTION:LX/0a5X;

.field public static final synthetic LLILIL:[LX/0a5X;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0a5X;

    invoke-direct {v2}, LX/0a5X;-><init>()V

    sput-object v2, LX/0a5X;->ACTION:LX/0a5X;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0a5X;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/0a5X;->LLILIL:[LX/0a5X;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "ACTION"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "action"

    iput-object v0, p0, LX/0a5X;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0a5X;
    .locals 1

    const-class v0, LX/0a5X;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0a5X;

    return-object v0
.end method

.method public static values()[LX/0a5X;
    .locals 1

    sget-object v0, LX/0a5X;->LLILIL:[LX/0a5X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0a5X;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0a5X;->LL:Ljava/lang/String;

    return-object v0
.end method
