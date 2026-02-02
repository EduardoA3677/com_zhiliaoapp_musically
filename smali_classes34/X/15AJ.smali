.class public final LX/15AJ;
.super LX/15AI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15AI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/15AJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15AJ;

    invoke-direct {v0}, LX/15AJ;-><init>()V

    sput-object v0, LX/15AJ;->LIZIZ:LX/15AJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, -0xea

    invoke-direct {p0, v0}, LX/15AI;-><init>(I)V

    return-void
.end method
