.class public final LX/0KjI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KjJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LL:LX/0Asd;

.field public LLILIL:I

.field public LLILL:LX/0KjP;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Klx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0KXc;

.field public final LLILZIL:Z

.field public final LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0Kx4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Klx;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJI:Z

.field public final LLJIJIL:Z

.field public final LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KjI;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/0Asd;->SINGLE:LX/0Asd;

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget-object v0, LX/0KjP;->VIDEO:LX/0KjP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0KjI;->LL:LX/0Asd;

    iput v1, p0, LX/0KjI;->LLILIL:I

    iput-object v0, p0, LX/0KjI;->LLILL:LX/0KjP;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0KjI;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0KjI;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0KjI;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0KjI;->LLILZ:LX/0KXc;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KjI;->LLILZIL:Z

    iput-object v1, p0, LX/0KjI;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0KjI;->LLIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0KjI;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/0KjI;->LLJ:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p0, LX/0KjI;->LLJI:Z

    iput-boolean v0, p0, LX/0KjI;->LLJIJIL:Z

    iput-object v1, p0, LX/0KjI;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
