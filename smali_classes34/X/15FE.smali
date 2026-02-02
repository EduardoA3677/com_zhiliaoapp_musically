.class public final LX/15FE;
.super LX/15FC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15FC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/15FE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15FE;

    invoke-direct {v0}, LX/15FE;-><init>()V

    sput-object v0, LX/15FE;->LIZIZ:LX/15FE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/15FC;-><init>(F)V

    return-void
.end method
