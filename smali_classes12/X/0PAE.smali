.class public final LX/0PAE;
.super LX/0PAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJI:LX/0PAE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PAE;

    invoke-direct {v0}, LX/0PAE;-><init>()V

    sput-object v0, LX/0PAE;->LJI:LX/0PAE;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0PAF;

    sget-object v0, LX/0PAD;->LJFF:LX/0PAJ;

    invoke-direct {v3, v0}, LX/0PAF;-><init>(LX/0PAJ;)V

    const/16 v2, 0x3b

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, LX/0PAD;-><init>(IILkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
