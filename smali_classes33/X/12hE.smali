.class public final LX/12hE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field public static final LL:LX/12hE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12hE;

    invoke-direct {v0}, LX/12hE;-><init>()V

    sput-object v0, LX/12hE;->LL:LX/12hE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/12hB;->LIZLLL:J

    return-void
.end method
