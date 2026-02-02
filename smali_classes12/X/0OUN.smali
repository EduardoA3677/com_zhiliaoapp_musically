.class public final synthetic LX/0OUN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0OzJ;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0OzJ;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OUN;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0OUN;->LLILIL:LX/0OzJ;

    iput-boolean p3, p0, LX/0OUN;->LLILL:Z

    iput-boolean p4, p0, LX/0OUN;->LLILLIZIL:Z

    iput p5, p0, LX/0OUN;->LLILLJJLI:I

    iput p6, p0, LX/0OUN;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    iget-object v1, p0, LX/0OUN;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0OUN;->LLILIL:LX/0OzJ;

    iget-boolean v3, p0, LX/0OUN;->LLILL:Z

    iget-boolean v4, p0, LX/0OUN;->LLILLIZIL:Z

    iget v0, p0, LX/0OUN;->LLILLJJLI:I

    iget v7, p0, LX/0OUN;->LLILLL:I

    check-cast v5, LX/0OZs;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/0OUF;->LJ(Ljava/lang/String;LX/0OzJ;ZZLX/0OZs;II)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
