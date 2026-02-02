.class public final LX/0Tph;
.super LX/0Tpd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Tpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final LIZ:LX/0Tph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Tph;

    invoke-direct {v0}, LX/0Tph;-><init>()V

    sput-object v0, LX/0Tph;->LIZ:LX/0Tph;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tpd;-><init>()V

    return-void
.end method
