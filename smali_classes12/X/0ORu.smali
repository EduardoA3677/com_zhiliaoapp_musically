.class public final LX/0ORu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02AY;

.field public final synthetic LLILIL:LX/0Os3;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/0Ozu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/subscription/model/PerkData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/02AY;LX/0Os3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Ozu;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02AY;",
            "LX/0Os3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/subscription/model/PerkData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ORu;->LL:LX/02AY;

    iput-object p2, p0, LX/0ORu;->LLILIL:LX/0Os3;

    iput-object p3, p0, LX/0ORu;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ORu;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ORu;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0ORu;->LLILLL:LX/0Ozu;

    iput-object p7, p0, LX/0ORu;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/0ORu;->LLILZIL:Z

    iput p9, p0, LX/0ORu;->LLILZLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/0ORu;->LL:LX/02AY;

    iget-object v2, p0, LX/0ORu;->LLILIL:LX/0Os3;

    iget-object v3, p0, LX/0ORu;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0ORu;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0ORu;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/0ORu;->LLILLL:LX/0Ozu;

    iget-object v7, p0, LX/0ORu;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/0ORu;->LLILZIL:Z

    iget v0, p0, LX/0ORu;->LLILZLL:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/07vK;->LIZ(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/0ORs;->LIZIZ(LX/02AY;LX/0Os3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Ozu;Lkotlin/jvm/functions/Function0;ZLX/0OZs;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
