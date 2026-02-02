.class public final LX/15BT;
.super LX/0P7m;
.source "SourceFile"


# static fields
.field public static final LLILIL:LX/15BW;


# instance fields
.field public LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15BW;

    invoke-direct {v0}, LX/15BW;-><init>()V

    sput-object v0, LX/15BT;->LLILIL:LX/15BW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/15BT;->LLILIL:LX/15BW;

    invoke-direct {p0, v0}, LX/0P7m;-><init>(LX/0P7L;)V

    return-void
.end method
