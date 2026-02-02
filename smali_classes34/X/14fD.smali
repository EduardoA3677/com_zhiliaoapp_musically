.class public final LX/14fD;
.super LX/14fA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14fA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/14fD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14fD;

    invoke-direct {v0}, LX/14fD;-><init>()V

    sput-object v0, LX/14fD;->LIZ:LX/14fD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14fA;-><init>()V

    return-void
.end method
