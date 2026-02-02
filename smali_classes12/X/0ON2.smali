.class public final synthetic LX/0ON2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function2;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ON2;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ON2;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ON2;->LLILL:Lkotlin/jvm/functions/Function2;

    iput p4, p0, LX/0ON2;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0ON2;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0ON2;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0ON2;->LLILL:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/0ON2;->LLILLIZIL:I

    check-cast p1, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v0

    invoke-static {v3, v2, v1, p1, v0}, LX/0OMu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
