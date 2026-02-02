.class public final synthetic LX/0OZE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:LX/0OZD;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;LX/0OZD;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OZE;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0OZE;->LLILIL:J

    iput-object p4, p0, LX/0OZE;->LLILL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0OZE;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p6, p0, LX/0OZE;->LLILLJJLI:LX/0OZD;

    iput-wide p7, p0, LX/0OZE;->LLILLL:J

    iput-wide p9, p0, LX/0OZE;->LLILZ:J

    iput p11, p0, LX/0OZE;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    iget-object v1, p0, LX/0OZE;->LL:Ljava/lang/String;

    iget-wide v2, p0, LX/0OZE;->LLILIL:J

    iget-object v4, p0, LX/0OZE;->LLILL:Ljava/lang/Integer;

    iget-object v5, p0, LX/0OZE;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v6, p0, LX/0OZE;->LLILLJJLI:LX/0OZD;

    iget-wide v7, p0, LX/0OZE;->LLILLL:J

    iget-wide v9, p0, LX/0OZE;->LLILZ:J

    iget v0, p0, LX/0OZE;->LLILZIL:I

    check-cast v11, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v12

    invoke-static/range {v1 .. v12}, LX/0OZA;->LIZIZ(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;LX/0OZD;JJLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
