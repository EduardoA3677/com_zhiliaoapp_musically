.class public final LX/101G;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/1012;

.field public final synthetic LLILIL:[B

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/lynx/tasm/TemplateData;


# direct methods
.method public constructor <init>(LX/1012;[BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    iput-object p1, p0, LX/101G;->LL:LX/1012;

    iput-object p2, p0, LX/101G;->LLILIL:[B

    iput-object p3, p0, LX/101G;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/101G;->LLILLIZIL:Lcom/lynx/tasm/TemplateData;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/101G;->LL:LX/1012;

    iget-object v2, p0, LX/101G;->LLILIL:[B

    iget-object v1, p0, LX/101G;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/101G;->LLILLIZIL:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v3, v2, v0, v1}, LX/1012;->LIZJ([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
