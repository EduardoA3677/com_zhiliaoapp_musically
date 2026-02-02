.class public final LX/07jg;
.super LX/07jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/07jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07jg;

    invoke-direct {v0}, LX/07jg;-><init>()V

    sput-object v0, LX/07jg;->LIZ:LX/07jg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07jd;-><init>()V

    return-void
.end method
