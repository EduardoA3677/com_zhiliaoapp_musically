.class public final LX/0Gts;
.super LX/0Gtq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Gtq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0Gts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gts;

    invoke-direct {v0}, LX/0Gts;-><init>()V

    sput-object v0, LX/0Gts;->LIZIZ:LX/0Gts;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f121898

    invoke-direct {p0, v0}, LX/0Gtq;-><init>(I)V

    return-void
.end method
