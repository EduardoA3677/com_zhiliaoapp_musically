.class public final LX/0DPe;
.super LX/0DPc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DPc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const-string v0, "REMIX"

    invoke-direct {p0, v0, v2, v1}, LX/0DPc;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f120f53

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0DPe;->LLILL:Ljava/lang/String;

    const v0, 0x7f06034a

    iput v0, p0, LX/0DPe;->LLILLIZIL:I

    const v0, 0x7f010123

    iput v0, p0, LX/0DPe;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0DPe;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndIcon()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTint()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0DPe;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getStartIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0DPe;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getStartIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
