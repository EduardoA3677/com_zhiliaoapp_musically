.class public final LX/0wap;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wan;


# direct methods
.method public constructor <init>(LX/0wan;)V
    .locals 1

    iput-object p1, p0, LX/0wap;->LL:LX/0wan;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    iget-object v1, p0, LX/0wap;->LL:LX/0wan;

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, LX/0wan;->LJFF:[B

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
