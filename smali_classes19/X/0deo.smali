.class public final LX/0deo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;


# instance fields
.field public LL:LX/0dg0;

.field public LLILIL:J

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:LX/0deu;

.field public LLILZIL:LX/0dDI;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0des;

.field public LLJIJIL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0deo;->LLILL:Ljava/util/Map;

    new-instance v1, LX/0deu;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0deu;-><init>(I)V

    iput-object v1, p0, LX/0deo;->LLILZ:LX/0deu;

    sget-object v0, LX/0dDI;->UNKNOWN:LX/0dDI;

    iput-object v0, p0, LX/0deo;->LLILZIL:LX/0dDI;

    new-instance v0, LX/0der;

    invoke-direct {v0}, LX/0der;-><init>()V

    iput-object v0, p0, LX/0deo;->LLJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0des;

    invoke-direct {v0}, LX/0des;-><init>()V

    iput-object v0, p0, LX/0deo;->LLJI:LX/0des;

    return-void
.end method
