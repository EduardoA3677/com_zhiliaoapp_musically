.class public final LX/07ji;
.super LX/07jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/07ji;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07ji;

    invoke-direct {v0}, LX/07ji;-><init>()V

    sput-object v0, LX/07ji;->LIZ:LX/07ji;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07jd;-><init>()V

    return-void
.end method
