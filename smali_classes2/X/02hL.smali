.class public final LX/02hL;
.super LX/02hJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/02hJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZJ:LX/02hL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02hL;

    invoke-direct {v0}, LX/02hL;-><init>()V

    sput-object v0, LX/02hL;->LIZJ:LX/02hL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, v0, v1}, LX/02hJ;-><init>(JJ)V

    return-void
.end method
