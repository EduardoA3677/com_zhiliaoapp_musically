.class public final synthetic LX/0OUO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0Oj8;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLX/0Oj8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OUO;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0OUO;->LLILIL:J

    iput-object p4, p0, LX/0OUO;->LLILL:LX/0Oj8;

    iput p5, p0, LX/0OUO;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    iget-object v1, p0, LX/0OUO;->LL:Ljava/lang/String;

    iget-wide v2, p0, LX/0OUO;->LLILIL:J

    iget-object v4, p0, LX/0OUO;->LLILL:LX/0Oj8;

    iget v0, p0, LX/0OUO;->LLILLIZIL:I

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0OUF;->LJFF(Ljava/lang/String;JLX/0Oj8;LX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
