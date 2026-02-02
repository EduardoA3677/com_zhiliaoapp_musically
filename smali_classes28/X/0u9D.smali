.class public final LX/0u9D;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDX;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0u8x;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILX/0u8x;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 1

    const v0, 0x7f123ebe

    iput v0, p0, LX/0u9D;->LL:I

    const v0, 0x7f123ebf

    iput v0, p0, LX/0u9D;->LLILIL:I

    iput p1, p0, LX/0u9D;->LLILL:I

    iput-object p2, p0, LX/0u9D;->LLILLIZIL:LX/0u8x;

    iput-object p3, p0, LX/0u9D;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iput-object p4, p0, LX/0u9D;->LLILLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0u9D;->LLILZ:Z

    iput-object p6, p0, LX/0u9D;->LLILZIL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0oDX;

    iget v0, p0, LX/0u9D;->LL:I

    new-instance v1, LX/0u8y;

    iget v2, p0, LX/0u9D;->LLILL:I

    iget-object v3, p0, LX/0u9D;->LLILLIZIL:LX/0u8x;

    iget-object v4, p0, LX/0u9D;->LLILLJJLI:Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    iget-object v5, p0, LX/0u9D;->LLILLL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0u9D;->LLILZ:Z

    iget-object v7, p0, LX/0u9D;->LLILZIL:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, LX/0u8y;-><init>(ILX/0u8x;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Ljava/lang/String;ZLandroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJ(ILkotlin/jvm/functions/Function1;)V

    iget v5, p0, LX/0u9D;->LLILIL:I

    new-instance v4, Lkotlin/jvm/internal/AwS19S1110000_27;

    iget-object v3, p0, LX/0u9D;->LLILLIZIL:LX/0u8x;

    iget-object v2, p0, LX/0u9D;->LLILLL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0u9D;->LLILZ:Z

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS19S1110000_27;-><init>(LX/0u8x;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v5, v4}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
