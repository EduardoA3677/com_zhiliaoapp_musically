.class public final enum LX/0b1A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/content/AwemeCardAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0b1A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LLILL:LX/0b1A;

.field public static final enum LLILLIZIL:LX/0b1A;

.field public static final synthetic LLILLJJLI:[LX/0b1A;


# instance fields
.field public final LL:I

.field public final LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0b1A;

    const v1, 0x7f060393

    const-string v0, "PRIMARY"

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1, v4}, LX/0b1A;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, LX/0b1A;->LLILL:LX/0b1A;

    new-instance v3, LX/0b1A;

    const v1, 0x7f060069

    const-string v0, "INVERSE"

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2, v1, v2}, LX/0b1A;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, LX/0b1A;->LLILLIZIL:LX/0b1A;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0b1A;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0b1A;->LLILLJJLI:[LX/0b1A;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0b1A;->LL:I

    iput-boolean p4, p0, LX/0b1A;->LLILIL:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0b1A;
    .locals 1

    const-class v0, LX/0b1A;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0b1A;

    return-object v0
.end method

.method public static values()[LX/0b1A;
    .locals 1

    sget-object v0, LX/0b1A;->LLILLJJLI:[LX/0b1A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0b1A;

    return-object v0
.end method
