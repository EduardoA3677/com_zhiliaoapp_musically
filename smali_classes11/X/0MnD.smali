.class public final LX/0MnD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Mnu;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Boolean;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    iput-object p1, p0, LX/0MnD;->LIZ:Ljava/lang/Boolean;

    iput p2, p0, LX/0MnD;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z
    .locals 2

    sget-object v0, LX/0S6H;->LIZIZ:LX/0S6H;

    invoke-virtual {v0, p1}, LX/0S6H;->LJFF(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0MnD;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    iget v0, p0, LX/0MnD;->LIZIZ:I

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v1

    iget v0, p0, LX/0MnD;->LIZIZ:I

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
