.class public final LX/0KV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ki6;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0KV5;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v3

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0KV5;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/0KV5;->LLILIL:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0KV5;->LLILL:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0603dc

    iput v0, p0, LX/0KV5;->LLILLIZIL:I

    const v0, 0x7f0603dd

    iput v0, p0, LX/0KV5;->LLILLJJLI:I

    const v0, 0x7f010811

    iput v0, p0, LX/0KV5;->LLILLL:I

    const v0, 0x7f010340

    iput v0, p0, LX/0KV5;->LLILZ:I

    iput-object v3, p0, LX/0KV5;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0KV5;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/0KV5;->LLIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
