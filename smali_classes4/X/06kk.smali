.class public final LX/06kk;
.super LX/06ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/06kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06kk;

    invoke-direct {v0}, LX/06kk;-><init>()V

    sput-object v0, LX/06kk;->LIZ:LX/06kk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06ki;-><init>()V

    return-void
.end method
