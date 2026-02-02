.class public final LX/0wrA;
.super LX/0wr8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0wrA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wrA;

    invoke-direct {v0}, LX/0wrA;-><init>()V

    sput-object v0, LX/0wrA;->LIZIZ:LX/0wrA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0wr8;-><init>(I)V

    return-void
.end method
