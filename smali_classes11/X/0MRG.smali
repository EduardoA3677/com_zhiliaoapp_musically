.class public final LX/0MRG;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MRG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MRG;

    invoke-direct {v0}, LX/0MRG;-><init>()V

    sput-object v0, LX/0MRG;->LJ:LX/0MRG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MRF;

    invoke-direct {v3}, LX/0MRF;-><init>()V

    new-instance v2, LX/0MRH;

    invoke-direct {v2}, LX/0MRH;-><init>()V

    new-instance v1, LX/0MRI;

    invoke-direct {v1}, LX/0MRI;-><init>()V

    const/16 v0, 0x22

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
