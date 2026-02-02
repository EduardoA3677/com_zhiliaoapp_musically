.class public final LX/0wrB;
.super LX/0wr8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0wrB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wrB;

    invoke-direct {v0}, LX/0wrB;-><init>()V

    sput-object v0, LX/0wrB;->LIZIZ:LX/0wrB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0wr8;-><init>(I)V

    return-void
.end method
