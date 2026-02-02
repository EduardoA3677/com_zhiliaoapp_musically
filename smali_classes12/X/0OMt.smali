.class public final synthetic LX/0OMt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/0Oj8;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0OFB;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;ZLX/0OFB;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OMt;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0OMt;->LLILIL:LX/0OzJ;

    iput-wide p3, p0, LX/0OMt;->LLILL:J

    iput-object p5, p0, LX/0OMt;->LLILLIZIL:LX/0Oj8;

    iput-boolean p6, p0, LX/0OMt;->LLILLJJLI:Z

    iput-object p7, p0, LX/0OMt;->LLILLL:LX/0OFB;

    iput-object p8, p0, LX/0OMt;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/0OMt;->LLILZIL:I

    iput p10, p0, LX/0OMt;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    iget-object v1, p0, LX/0OMt;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0OMt;->LLILIL:LX/0OzJ;

    iget-wide v3, p0, LX/0OMt;->LLILL:J

    iget-object v5, p0, LX/0OMt;->LLILLIZIL:LX/0Oj8;

    iget-boolean v6, p0, LX/0OMt;->LLILLJJLI:Z

    iget-object v7, p0, LX/0OMt;->LLILLL:LX/0OFB;

    iget-object v8, p0, LX/0OMt;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/0OMt;->LLILZIL:I

    iget v11, p0, LX/0OMt;->LLILZLL:I

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    invoke-static/range {v1 .. v11}, LX/0OMs;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;ZLX/0OFB;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
