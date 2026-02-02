.class public final LX/0gzG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gzG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gzG;

    invoke-direct {v0}, LX/0gzG;-><init>()V

    sput-object v0, LX/0gzG;->LIZ:LX/0gzG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;LX/0gzH;Z)V
    .locals 3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS107S0110000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p4, p3, v0}, Lkotlin/jvm/internal/AwS107S0110000_20;-><init>(ZLX/0gzH;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "share_download_dynamic_popup"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xe0

    invoke-direct {v1, p4, p3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(ZLX/0gzH;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
