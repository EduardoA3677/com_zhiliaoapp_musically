.class public final LX/03M4;
.super LX/03M3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/03M4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03M4;

    invoke-direct {v0}, LX/03M4;-><init>()V

    sput-object v0, LX/03M4;->LIZ:LX/03M4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/03M3;-><init>()V

    return-void
.end method
