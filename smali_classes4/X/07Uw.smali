.class public final LX/07Uw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07V8;

.field public LIZIZ:LX/0oBV;

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/07Ux;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/07V8;->LL:LX/07V8;

    iput-object v0, p0, LX/07Uw;->LIZ:LX/07V8;

    new-instance v0, LX/07Uv;

    invoke-direct {v0}, LX/07Uv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Uw;->LJ:LX/05ta;

    new-instance v0, LX/07Ui;

    invoke-direct {v0}, LX/07Ui;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Uw;->LJFF:LX/05ta;

    new-instance v0, LX/07Uj;

    invoke-direct {v0}, LX/07Uj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Uw;->LJI:LX/05ta;

    new-instance v0, LX/07Ux;

    invoke-direct {v0, p0}, LX/07Ux;-><init>(LX/07Uw;)V

    iput-object v0, p0, LX/07Uw;->LIZLLL:LX/07Ux;

    return-void
.end method
