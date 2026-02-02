.class public final synthetic LX/0OCX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:LX/0OLq;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0OLh;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLL:LX/0O0k;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:I


# direct methods
.method public synthetic constructor <init>(LX/0OLq;ZZLX/0OLh;Lkotlin/jvm/functions/Function0;LX/0O0k;ZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OCX;->LL:LX/0OLq;

    iput-boolean p2, p0, LX/0OCX;->LLILIL:Z

    iput-boolean p3, p0, LX/0OCX;->LLILL:Z

    iput-object p4, p0, LX/0OCX;->LLILLIZIL:LX/0OLh;

    iput-object p5, p0, LX/0OCX;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0OCX;->LLILLL:LX/0O0k;

    iput-boolean p7, p0, LX/0OCX;->LLILZ:Z

    iput-wide p8, p0, LX/0OCX;->LLILZIL:J

    iput p10, p0, LX/0OCX;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    iget-object v1, p0, LX/0OCX;->LL:LX/0OLq;

    iget-boolean v2, p0, LX/0OCX;->LLILIL:Z

    iget-boolean v3, p0, LX/0OCX;->LLILL:Z

    iget-object v4, p0, LX/0OCX;->LLILLIZIL:LX/0OLh;

    iget-object v5, p0, LX/0OCX;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0OCX;->LLILLL:LX/0O0k;

    iget-boolean v7, p0, LX/0OCX;->LLILZ:Z

    iget-wide v8, p0, LX/0OCX;->LLILZIL:J

    iget v0, p0, LX/0OCX;->LLILZLL:I

    check-cast v10, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v11

    invoke-static/range {v1 .. v11}, LX/0OLG;->LIZ(LX/0OLq;ZZLX/0OLh;Lkotlin/jvm/functions/Function0;LX/0O0k;ZJLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
