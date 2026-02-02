.class public final LX/0DPg;
.super LX/0DPc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DPc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v1, "AI_LIVE"

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v3}, LX/0DPc;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, LX/0AsP;->AI_ALIVE:LX/0AsP;

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1200b4

    invoke-static {v2, v0, v3, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0DPg;->LLILL:Ljava/lang/String;

    const v0, 0x7f0601a0

    iput v0, p0, LX/0DPg;->LLILLIZIL:I

    const v0, 0x7f010397

    iput v0, p0, LX/0DPg;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0DPg;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndIcon()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTint()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0DPg;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getStartIcon()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LX/0DPg;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getStartIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
