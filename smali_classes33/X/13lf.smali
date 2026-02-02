.class public final LX/13lf;
.super LX/13mA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13lV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final LLILIL:LX/13lf;

.field public static final LLILL:LX/13lf;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/13lf;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, LX/13lf;-><init>(I)V

    sput-object v1, LX/13lf;->LLILIL:LX/13lf;

    new-instance v1, LX/13lf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/13lf;-><init>(I)V

    sput-object v1, LX/13lf;->LLILL:LX/13lf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/13mA;-><init>()V

    iput p1, p0, LX/13lf;->LL:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/13lf;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "#%08x"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
