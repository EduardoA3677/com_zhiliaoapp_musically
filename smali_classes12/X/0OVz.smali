.class public final synthetic LX/0OVz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:LX/0OYs;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0OzJ;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public synthetic constructor <init>(LX/0OYs;Ljava/lang/String;LX/0OzJ;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OVz;->LL:LX/0OYs;

    iput-object p2, p0, LX/0OVz;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0OVz;->LLILL:LX/0OzJ;

    iput-wide p4, p0, LX/0OVz;->LLILLIZIL:J

    iput p6, p0, LX/0OVz;->LLILLJJLI:I

    iput p7, p0, LX/0OVz;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    iget-object v1, p0, LX/0OVz;->LL:LX/0OYs;

    iget-object v2, p0, LX/0OVz;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0OVz;->LLILL:LX/0OzJ;

    iget-wide v4, p0, LX/0OVz;->LLILLIZIL:J

    iget v0, p0, LX/0OVz;->LLILLJJLI:I

    iget v8, p0, LX/0OVz;->LLILLL:I

    check-cast v6, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/0OVy;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;JLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
