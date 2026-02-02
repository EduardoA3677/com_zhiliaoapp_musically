.class public final synthetic LX/0OMx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0Oj8;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLX/0Oj8;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OMx;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0OMx;->LLILIL:J

    iput-object p4, p0, LX/0OMx;->LLILL:LX/0Oj8;

    iput-boolean p5, p0, LX/0OMx;->LLILLIZIL:Z

    iput-object p6, p0, LX/0OMx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/0OMx;->LLILLL:I

    iput p8, p0, LX/0OMx;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    iget-object v1, p0, LX/0OMx;->LL:Ljava/lang/String;

    iget-wide v2, p0, LX/0OMx;->LLILIL:J

    iget-object v4, p0, LX/0OMx;->LLILL:LX/0Oj8;

    iget-boolean v5, p0, LX/0OMx;->LLILLIZIL:Z

    iget-object v6, p0, LX/0OMx;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0OMx;->LLILLL:I

    iget v9, p0, LX/0OMx;->LLILZ:I

    check-cast v7, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/0OMu;->LJFF(Ljava/lang/String;JLX/0Oj8;ZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
