.class public final LX/0NKQ;
.super Lm83/a;
.source "SourceFile"


# static fields
.field public static final LL:LX/0NKQ;

.field public static final LLILIL:LX/05ta;

.field public static final LLILL:LX/0NKK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NKQ;

    invoke-direct {v0}, LX/0NKQ;-><init>()V

    sput-object v0, LX/0NKQ;->LL:LX/0NKQ;

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NKQ;->LLILIL:LX/05ta;

    sget-object v0, LX/0NKK;->LL:LX/0NKK;

    sput-object v0, LX/0NKQ;->LLILL:LX/0NKK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method
