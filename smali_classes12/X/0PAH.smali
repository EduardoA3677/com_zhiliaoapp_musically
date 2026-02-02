.class public final LX/0PAH;
.super LX/0PAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LJI:LX/0PAH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PAH;

    invoke-direct {v0}, LX/0PAH;-><init>()V

    sput-object v0, LX/0PAH;->LJI:LX/0PAH;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0PAG;

    sget-object v0, LX/0PAD;->LJFF:LX/0PAJ;

    invoke-direct {v3, v0}, LX/0PAG;-><init>(LX/0PAJ;)V

    const/16 v2, 0x55

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-direct {p0, v0, v2, v3, v1}, LX/0PAD;-><init>(IILkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
