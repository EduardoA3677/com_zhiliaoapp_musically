.class public final LX/0wCe;
.super Lm83/a;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/0wCc;

.field public final LLILIL:LX/0q2Q;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0q2Q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0wCd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0wCc;LX/0q2Q;LX/0wCh;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0wCe;->LL:LX/0wCc;

    iput-object p2, p0, LX/0wCe;->LLILIL:LX/0q2Q;

    iput-object p3, p0, LX/0wCe;->LLILL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
