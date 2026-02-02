.class public LX/0Su0;
.super LX/0Sth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Sth<",
        "LX/0Sps;",
        ">;"
    }
.end annotation


# static fields
.field public static final b0:I = 0x8


# instance fields
.field public final Z:Ldmt/av/video/VEPreviewParams;

.field public final a0:LX/0T9f;


# direct methods
.method public constructor <init>(LX/0scK;Ldmt/av/video/VEPreviewParams;LX/0T9f;LX/0Snk;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Ldmt/av/video/VEPreviewParams;",
            "LX/0T9f;",
            "LX/0Snk;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0JQo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/0Sth;-><init>(LX/0scK;Ldmt/av/video/VEPreviewParams;LX/0T9f;LX/0Snk;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LX/0Su0;->Z:Ldmt/av/video/VEPreviewParams;

    iput-object p3, p0, LX/0Su0;->a0:LX/0T9f;

    return-void
.end method
