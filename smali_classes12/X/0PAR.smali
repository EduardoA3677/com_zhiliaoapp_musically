.class public final LX/0PAR;
.super LX/0PAN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LJI:LX/0PAR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PAR;

    invoke-direct {v0}, LX/0PAR;-><init>()V

    sput-object v0, LX/0PAR;->LJI:LX/0PAR;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0PAP;

    sget-object v0, LX/0PAN;->LJFF:LX/0PAO;

    invoke-direct {v3, v0}, LX/0PAP;-><init>(LX/0PAO;)V

    const/16 v2, 0x55

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-direct {p0, v0, v2, v3, v1}, LX/0PAN;-><init>(IILkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
