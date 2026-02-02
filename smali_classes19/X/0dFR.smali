.class public final LX/0dFR;
.super LX/0dFP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dFP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0dFR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dFR;

    invoke-direct {v0}, LX/0dFR;-><init>()V

    sput-object v0, LX/0dFR;->LIZ:LX/0dFR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dFP;-><init>()V

    return-void
.end method
