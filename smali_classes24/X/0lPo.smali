.class public final LX/0lPo;
.super LX/0lPk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lPk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0lPo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lPo;

    invoke-direct {v0}, LX/0lPo;-><init>()V

    sput-object v0, LX/0lPo;->LIZ:LX/0lPo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lPk;-><init>()V

    return-void
.end method
